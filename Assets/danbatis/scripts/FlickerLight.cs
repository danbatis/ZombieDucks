using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlickerLight : MonoBehaviour {
	Light flickeringLight;
	public float flickerRate = 0.5f;
	public float flickerFreq = 0.1f;
	public int flickerTimes = 3;
	public float firstFlickerIn = 1.0f;
	float myTime;
	bool flickering;

	// Use this for initialization
	void Start () {
		flickeringLight = GetComponent<Light>();
		flickeringLight.enabled = false;
		myTime = 0.0f;

		flickering = true;
		StartCoroutine(StartFlicker());
	}
	
	// Update is called once per frame
	void Update () {		
		if(!flickering) {
			myTime += Time.deltaTime;
			if (myTime >= flickerRate) {
				myTime = 0.0f;
				StartCoroutine (Flicker());
			}
		}
	}

	IEnumerator Flicker(){
		flickering = true;
		for (int i = 0; i < flickerTimes; i++) {
			flickeringLight.enabled = true;
			yield return new WaitForSeconds(flickerFreq);
			flickeringLight.enabled = false;
			yield return new WaitForSeconds(flickerFreq);
		}
		flickering = false;
	}
	IEnumerator StartFlicker(){
		yield return new WaitForSeconds(firstFlickerIn);
		StartCoroutine (Flicker());
	}
}
