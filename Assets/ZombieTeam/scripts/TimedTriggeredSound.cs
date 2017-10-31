using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimedTriggeredSound : MonoBehaviour {
	AudioSource myAudio;
	public float timeToStart = 2.0f;
	public float timeToAutoDestroy = 0.0f;
	bool alive;
	public GameObject followUpObj;
	LevelManager lvlManager;


	// Use this for initialization
	void Start () {
		myAudio = GetComponent<AudioSource> ();
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();
		StartCoroutine(PlaySound());
	}
	
	// Update is called once per frame
	void Update () {
		if (alive) {
			if (!myAudio.isPlaying)
				StartCoroutine(AutoDestroy());
		}		
	}

	IEnumerator PlaySound(){
		yield return new WaitForSeconds (timeToStart);
		myAudio.Play();
		alive = true;	
	}
	IEnumerator AutoDestroy(){
		yield return new WaitForSeconds (timeToAutoDestroy);

		if (followUpObj)
			lvlManager.currentTriggeredSound = Instantiate(followUpObj, transform.position, Quaternion.identity);
		
		Destroy (gameObject);
	}
}
