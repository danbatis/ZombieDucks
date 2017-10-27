using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FuzeBoxSensor : MonoBehaviour {
	FuzeBoxManager fuzeManager;

	// Use this for initialization
	void Start () {
		fuzeManager = GameObject.Find(gameObject.name+"/fuzeDoorLock").GetComponent<FuzeBoxManager>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		Debug.Log ("<color=blue>"+other.name+" just enter collider of "+gameObject.name+"</color>");
		if (other.tag == "Player"&& fuzeManager.lockDestroyed && !fuzeManager.animRewarded) {
			fuzeManager.LastRewardAnim();
		}
	}
}
