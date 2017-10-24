using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(AudioSource))]

public class ShotSensitive : MonoBehaviour {
	public AudioSource myAudio;

	// Use this for initialization
	void Start () {
		myAudio = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	//virtual public void ShootHit(){
	//	myAudio.Play();	
	//}

	public void PlayHitSound(){
		myAudio.Play();
	}
	virtual public void ShootHit(Vector3 hitpos=default(Vector3), Vector3 hitnorm=default(Vector3)){
		PlayHitSound();
	}
}
