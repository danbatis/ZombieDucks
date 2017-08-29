using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


public class DuckHealth : MonoBehaviour {
	public int life = 3;
	AudioSource myAudio;
	public AudioClip damageSound;
	public AudioClip deathSound;


	public GameObject damageFX;
	public GameObject deathFX;

	public float fxScale = 0.25f;
	public float fxTime = 0.5f;
	NavMeshAgent navAgent;

	public float damageTime = 0.5f;
	int beingDamaged = 0;
	Transform playerTransform;

		// Use this for initialization
	void Start () {
		myAudio = GetComponent<AudioSource>();
		navAgent = GetComponent<NavMeshAgent> ();

		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
	}
	
	// Update is called once per frame
	void Update () {
		if (beingDamaged == 0) {
			navAgent.SetDestination (playerTransform.position);
			navAgent.Resume ();
		}
		else{
			navAgent.Stop();
		}
	}

	public void Damage(Vector3 hitpos, Vector3 hitnorm){
		myAudio.PlayOneShot(damageSound);
		
		GameObject hitedFX = GameObject.Instantiate(damageFX, hitpos, Quaternion.identity);
		hitedFX.transform.localScale = new Vector3 (fxScale, fxScale, fxScale);
		hitedFX.transform.up = hitnorm;
		Destroy(hitedFX, fxTime);

		beingDamaged += 1;
		StartCoroutine(BeDamaged());

		life -= 1;
		if (life < 0)
			Death (hitpos, hitnorm);
	}

	IEnumerator BeDamaged(){
		yield return new WaitForSeconds(damageTime);
		beingDamaged -= 1;	
	}

	void Death(Vector3 hitpos, Vector3 hitnorm){
		myAudio.PlayOneShot (deathSound);
		GameObject hitedFX = GameObject.Instantiate(deathFX, hitpos, Quaternion.identity);
		hitedFX.transform.localScale = new Vector3 (2*fxScale, 2*fxScale, 2*fxScale);
		hitedFX.transform.up = hitnorm;
		Destroy(hitedFX, fxTime);
		Destroy(gameObject);
	}
}
