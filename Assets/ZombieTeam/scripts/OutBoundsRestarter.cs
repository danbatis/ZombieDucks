using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OutBoundsRestarter : MonoBehaviour {
	LevelManager lvlManager;

	// Use this for initialization
	void Start () {
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void OnTriggerEnter(Collider other){
		if (other.gameObject.tag == "Player") {
			Debug.Log("<color=red>The Player has just passed out of bounds!</color>");
			lvlManager.ReloadGame ();
		}	
	}
}
