using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CandleFX : MonoBehaviour {
	LineRenderer lineRender;
	Vector3[] pointPositions;

	public float freqy=1.0f;
	public float ampy=1.0f;
	public float posy = 0.5f;
	public float igniteTime = 3.0f;
	float realposy;
	float timer=0f;

	// Use this for initialization
	void Start () {
		lineRender = GetComponent<LineRenderer> ();
		pointPositions = new Vector3[2]; 
		pointPositions [0] = Vector3.zero;	
		realposy = 0.0f;
	}
	
	// Update is called once per frame
	void Update () {
		if (realposy < posy) {
			realposy += (posy / igniteTime) * Time.deltaTime;
			pointPositions [1] = new Vector3 (0f, realposy, 0f);
		} 
		else{
			pointPositions [1] = new Vector3 (0f, realposy + ampy * Mathf.Sin (freqy * timer), 0f);
		}
		timer += Time.deltaTime;
		lineRender.SetPositions(pointPositions);
	}
}
