using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuiderStarter : MonoBehaviour {
	
	public float idealLightIntensity = 11f;
	public float appearTime = 1.0f;
	public float startLightTime = 1.0f;
	public float lightTime = 1.0f;
	public float startGuideTime = 4.0f;

	public Transform[] objectives;

	GameObject guiderObj;
	Guider guider;
	Light guideLight;
	public bool guiding;
	bool activated;
	float timer;

	// Use this for initialization
	void Awake () {
		guiderObj = GameObject.Find ("guider");
		guider = guiderObj.GetComponent<Guider> ();
		guideLight = GameObject.Find ("guider/guideLight").GetComponent<Light>();
		//TurnOffGuide();
	}
	
	// Update is called once per frame
	void Update () {
		if (activated) {
			timer += Time.deltaTime;

			if (timer >= appearTime) 
				guiderObj.SetActive(true);

			if (timer >= startGuideTime)
				guider.enabled = true;

			if (timer >= startLightTime && ((timer - startLightTime) / lightTime) <= 1.0f)
				guideLight.intensity = idealLightIntensity*(timer - startLightTime) / lightTime;
		}
	}

	void TurnOffGuide(){
		guiderObj.SetActive (false);
		guider.enabled = false;
		guideLight.intensity = 0f;
	}

	public void Guide(bool Enable){
		//Debug.Log("<color=orange>Guider restarted "+Enable.ToString()+"</color>");
		if (Enable) {
			activated = true;
			timer = 0f;
			guider.guiding = guiding;
			guider.objectives = objectives;
			guider.currentDestination = 0;
		}
		else{
			TurnOffGuide();
		}
	}

	public void BringGuider(Vector3 Destination){
		guiderObj.transform.position = Destination;	
	}
}
