using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class DuckHealth : ShotSensitive {
	public int life = 3;
	//AudioSource myAudio;
	public AudioClip damageSound;
	public AudioClip deathSound;


	public GameObject damageFX;
	public GameObject deathFX;

	public float fxScale = 0.25f;
	public float fxTime = 0.5f;
	NavMeshAgent navAgent;
	Animator myAnim;

	public float damageTime = 0.5f;
	public float attackDist = 2.0f;
	public float protectDist = 3.0f;
	public float attackTime = 0.5f;
	bool attacking;
	
	int beingDamaged = 0;
	Transform playerTransform;
	Transform myTransform;
	AttackDetection atk;
	LevelManager levelManager;
	public bool taskProtect;
	Transform targetToProtect;
	public float timeToFace = 10.0f;
	

	// Use this for initialization
	void Start(){
		myAudio = GetComponent<AudioSource>();
		navAgent = GetComponent<NavMeshAgent> ();
		myTransform = transform;
		myAnim = GetComponent<Animator>();
		
		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		levelManager = GameObject.Find("level").GetComponent<LevelManager>();
		atk = GetComponentInChildren<AttackDetection>();

		GameObject fuzeBox = GameObject.FindGameObjectWithTag("fuzeBox"); 
		if (fuzeBox) {
			targetToProtect = fuzeBox.transform;
		} 
		else{
			taskProtect = false;
		}
	}
	
	// Update is called once per frame
	void Update(){
		if(taskProtect){
			if(beingDamaged == 0 && targetToProtect && !attacking){
				if (Vector3.Distance (targetToProtect.position, myTransform.position) < protectDist) {
					navAgent.Stop ();
					FacePlayer();
					if (Vector3.Distance (playerTransform.position, myTransform.position) < attackDist)
						Attack ();
					
					//just stay there close to what he is protecting
				} else {
					navAgent.SetDestination (targetToProtect.position);
					navAgent.Resume ();
					myAnim.SetFloat ("speed", navAgent.velocity.magnitude / navAgent.speed);
				}
			} else {
				navAgent.Stop ();
			}			
		} 
		else{
			if(beingDamaged == 0 && playerTransform && !attacking){
				if (Vector3.Distance (playerTransform.position, myTransform.position) < attackDist) {
					navAgent.Stop ();
					Attack ();
				} else {
					navAgent.SetDestination (playerTransform.position);
					navAgent.Resume ();
					myAnim.SetFloat ("speed", navAgent.velocity.magnitude / navAgent.speed);
				}
			} else {
				navAgent.Stop ();
			}
		}
	}

	void Attack(){
		if(!attacking){
			attacking = true;
			StartCoroutine(AttackCoroutine());			
		}
	}
	
	IEnumerator AttackCoroutine(){
		myTransform.LookAt(playerTransform);
		myAnim.SetBool("attack", true);
		yield return new WaitForSeconds(0.25f*attackTime);
		atk.lethal = true;
		yield return new WaitForSeconds(0.5f*attackTime);
		atk.lethal = false;
		yield return new WaitForSeconds(0.25f*attackTime);
		myAnim.SetBool("attack", false);
		Debug.Log("finished attacking");
		attacking = false;
	}

	override public void ShootHit(Vector3 hitpos=default(Vector3), Vector3 hitnorm=default(Vector3)){
		base.PlayHitSound();
		Damage(hitpos, hitnorm);
	}

	public void Damage(Vector3 hitpos, Vector3 hitnorm){
		//if(beingDamaged == 0){
			StartCoroutine(BeDamaged());
			//myAudio.PlayOneShot(damageSound);
			
			GameObject hitedFX = GameObject.Instantiate(damageFX, hitpos, Quaternion.identity);
			hitedFX.transform.localScale = new Vector3 (fxScale, fxScale, fxScale);
			hitedFX.transform.up = hitnorm;
			Destroy(hitedFX, fxTime);

			beingDamaged += 1;			

			life -= 1;
			if (life < 0)
				Death (hitpos, hitnorm);
		//}			
	}

	IEnumerator BeDamaged(){
		myAnim.SetBool("suffer", true);
		yield return new WaitForSeconds(damageTime);
		beingDamaged -= 1;
		myAnim.SetBool("suffer", false);
	}

	void Death(Vector3 hitpos, Vector3 hitnorm){
		myAudio.PlayOneShot (deathSound);
		GameObject hitedFX = GameObject.Instantiate(deathFX, hitpos, Quaternion.identity);
		hitedFX.transform.localScale = new Vector3 (2*fxScale, 2*fxScale, 2*fxScale);
		hitedFX.transform.up = hitnorm;
		PlayerControlPlus algoz = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerControlPlus>();
		levelManager.LogMessage("player killed me "+gameObject.name+";shotsCounter;"+algoz.shotsCounter.ToString());
		Destroy(hitedFX, fxTime);
		Destroy(gameObject);
	}
	void FacePlayer(){
		if (playerTransform) {
			Vector3 playerDir = (playerTransform.position - myTransform.position).normalized;
			myTransform.forward = Vector3.Lerp (myTransform.forward, playerDir, timeToFace * Time.deltaTime);	
		}
	}

	//void OnCollisionEnter(Collision collision){
	//	Debug.Log ("<color=red>"+gameObject.name+"collided with: "+collision.gameObject.name+"</color>");
	//}
}
