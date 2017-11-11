using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class PenguimControl : ShotSensitive {
	public int life = 3;
	//AudioSource myAudio;
	public AudioClip damageSound;
	public AudioClip deathSound;
	public AudioClip boredSound;

	public GameObject damageFX;
	public GameObject deathFX;

	public float fxScale = 0.5f;
	public float fxTime = 0.5f;
	NavMeshAgent navAgent;
	Animator myAnim;

	public float damageTime = 0.5f;
	public float attackDist = 0.8f;
	public float protectDist = 2.0f;
	public float attackTime = 0.75f;
	public int damageAmountPush = 2;
	public int damageAmountSlap = 5;
	public float playerFaceAngle = 60.0f;
	public float checkBoredTime = 5.0f;
	public float boredAnimTime = 5.0f;
	bool attacking;
	
	int beingDamaged = 0;
	Transform playerTransform;
	Transform myTransform;
	AttackDetection atk;
	LevelManager levelManager;
	public bool taskProtect;
	Transform targetToProtect;
	public float timeToFace = 10.0f;

	float timeLastBored;
	

	// Use this for initialization
	void Start(){
		myAudio = GetComponent<AudioSource>();
		navAgent = GetComponent<NavMeshAgent> ();
		myTransform = transform;
		myAnim = GetComponent<Animator>();
		
		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		levelManager = GameObject.Find("level").GetComponent<LevelManager>();
		atk = GetComponentInChildren<AttackDetection>();
		atk.damageAmount = damageAmountPush;

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
		myAnim.SetFloat ("speed", navAgent.velocity.magnitude / navAgent.speed);
		if(taskProtect){
			if(beingDamaged == 0 && targetToProtect && !attacking && playerTransform){
				if (Random.Range (0, 10) > 5 && Time.time >= timeLastBored+checkBoredTime) {					
					StartCoroutine(Bored());
				} else {
				
					if (Vector3.Distance (playerTransform.position, myTransform.position) < attackDist) {
						navAgent.Stop ();
						Attack ();
					} else {
						if (Vector3.Distance (targetToProtect.position, myTransform.position) < protectDist) {
							navAgent.Stop ();
							FacePlayer ();
							if (Vector3.Distance (playerTransform.position, myTransform.position) < attackDist)
								Attack ();
					
							//just stay there close to what he is protecting
						} else {
							navAgent.SetDestination (targetToProtect.position);
							navAgent.Resume ();
							//myAnim.SetFloat ("speed", navAgent.velocity.magnitude / navAgent.speed);
						}
					}
				}
			} else {
				navAgent.Stop ();
			}			
		} 
		else{
			if(beingDamaged == 0 && playerTransform && !attacking){
				if(Random.Range (0, 10) > 5 && Time.time >= timeLastBored+checkBoredTime) {
					StartCoroutine(Bored());
				}
				else{
					if (Vector3.Distance (playerTransform.position, myTransform.position) < attackDist) {
						navAgent.Stop ();
						Attack ();
					} else {
						navAgent.SetDestination (playerTransform.position);
						navAgent.Resume ();
						//myAnim.SetFloat ("speed", navAgent.velocity.magnitude / navAgent.speed);
					}
				}
			} else {
				navAgent.Stop ();
			}
		}
	}

	IEnumerator Bored(){
		attacking = true;
		timeLastBored = Time.time + Random.Range(0, 10)*checkBoredTime;
		myAnim.SetBool("bored",true);
		yield return new WaitForSeconds(0.5f);
		myAnim.SetBool("bored",false);
		//yield return new WaitForSeconds(boredAnimTime/2);
		myAudio.PlayOneShot (boredSound);
		yield return new WaitForSeconds(boredAnimTime);
		attacking = false;
	}

	void Attack(){
		if(!attacking){
			attacking = true;
			Debug.Log("Penguim started attacking");
			StartCoroutine(AttackCoroutine());			
		}
	}
	
	IEnumerator AttackCoroutine(){
		//check if player is facing penguim
		if (Vector3.Angle (playerTransform.forward, myTransform.position - playerTransform.position) < playerFaceAngle) {
			atk.damageAmount = damageAmountSlap;
			atk.twist = true;
			myTransform.LookAt(playerTransform);
			myAnim.SetBool("slap", true);
			yield return new WaitForSeconds(0.25f*attackTime);
			atk.lethal = true;

			yield return new WaitForSeconds(0.5f*attackTime);
			atk.lethal = false;
			yield return new WaitForSeconds(0.25f*attackTime);
			myAnim.SetBool("slap", false);
			Debug.Log("penguim finished attacking");
			attacking = false;
		}
		else {
			atk.damageAmount = damageAmountPush;
			atk.twist = false;
			myTransform.LookAt(playerTransform);
			myAnim.SetBool("push", true);
			yield return new WaitForSeconds(0.25f*attackTime);
			atk.lethal = true;

			yield return new WaitForSeconds(0.5f*attackTime);

			yield return new WaitForSeconds(0.25f*attackTime);
			atk.lethal = false;
			Debug.Log("penguim finished attacking");
			myAnim.SetBool("push", false);
			attacking = false;
		}
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
		levelManager.activeEnemies--;
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
