using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggeredSound : MonoBehaviour {
	public GameObject triggeredSoundPrefab;
	public GameObject nextObjToActivate;
	PlayerControlPlus playerControl;
	LevelManager lvlManager;

	// Use this for initialization
	void Start () {
		playerControl = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerControlPlus> ();
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		Debug.Log("<color=blue> Object: "+other.gameObject.name+" has entered trigger: "+gameObject.name+" </color>");
		if (other.tag == "Player") {

			if (lvlManager.currentTriggeredSound)
				Destroy (lvlManager.currentTriggeredSound);
			
			lvlManager.currentTriggeredSound = GameObject.Instantiate(triggeredSoundPrefab, transform.position, Quaternion.identity);

			if (nextObjToActivate && !playerControl.haveGun)
				nextObjToActivate.SetActive (true);
			
			Destroy(gameObject);
		}
	}
}
