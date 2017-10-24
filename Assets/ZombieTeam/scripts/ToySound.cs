using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToySound : MonoBehaviour {
	AudioSource myAudio;

	// Use this for initialization
	void Start () {
		myAudio = GetComponent<AudioSource> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnCollisionEnter(Collision other){
		if (other.gameObject.tag == "Player")
			myAudio.Play ();
	}
}
