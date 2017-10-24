using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunProp : MonoBehaviour {
	Transform myTransform;
	public float rotSpeed = 100f;
	LevelManager levelManager;

	// Use this for initialization
	void Start () {
		myTransform = transform;	
		levelManager = GameObject.Find("level").GetComponent<LevelManager>();
	}
	
	// Update is called once per frame
	void Update () {
		myTransform.Rotate (0f, rotSpeed * Time.deltaTime, 0f);	
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			other.GetComponent<PlayerControlPlus>().haveGun = true;
			levelManager.LogMessage("player acquired gun");
			levelManager.UIMessage ("Click with the mouse to fire your gun", KeyCode.Mouse0, KeyCode.Mouse0);
			Destroy(gameObject);
		}		
	}
}
