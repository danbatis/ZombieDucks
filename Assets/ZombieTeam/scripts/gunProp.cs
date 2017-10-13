using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class gunProp : MonoBehaviour {
	Transform myTransform;
	public float rotSpeed = 100f;

	// Use this for initialization
	void Start () {
		myTransform = transform;	
	}
	
	// Update is called once per frame
	void Update () {
		myTransform.Rotate (0f, rotSpeed * Time.deltaTime, 0f);	
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			other.GetComponent<playerControlPlus>().haveGun = true;
			Destroy(gameObject);
		}		
	}
}
