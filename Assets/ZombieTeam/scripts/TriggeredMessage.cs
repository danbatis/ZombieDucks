using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggeredMessage : MonoBehaviour {

	LevelManager lvlManager;
	public string message;
	public KeyCode keyToDismiss;
	public KeyCode altKeyToDismiss;

	// Use this for initialization
	void Start () {
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager> ();	
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		Debug.Log("<color=blue> Object: "+other.gameObject.name+" has entered trigger: "+gameObject.name+" </color>");
		if (other.tag == "Player") {
			lvlManager.UIMessage (message, keyToDismiss, altKeyToDismiss);
			Destroy (gameObject);
		}
	
	}
}
