using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlanketDestroyer : MonoBehaviour {
	GameObject blanket;
	public bool warmup;
	Light guiderLight;
	public float maxLightIntensity = 11.0f;
	public float lightSpeed = 10.0f;
	Guider guider;
	public GameObject afroBedObj;

	// Use this for initialization
	void Awake () {
		blanket = GameObject.Find("blanket");
		guiderLight = GameObject.Find("guider/guideLight").GetComponent<Light> ();
		guider = GameObject.Find("guider").GetComponent<Guider>();
		//guider.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (warmup) {
			if (guiderLight.intensity <= maxLightIntensity) {			
				guiderLight.intensity += lightSpeed * Time.deltaTime;
			}
			else{
				guider.enabled = true;
			}
		}	
	}

	void OnTriggerEnter(Collider other){
		Debug.Log ("<color=red>" + gameObject.name + "collided with: " + other.gameObject.name + "</color>");
		if (other.tag == "Player") {
			Destroy (afroBedObj);

			Destroy(blanket);
			Destroy(gameObject);
		}
	}
}
