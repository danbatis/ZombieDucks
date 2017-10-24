using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CinematicCam : MonoBehaviour {
	
	public Transform camTarget;

	Camera mainCam;
	Transform camTransform;
	public Transform[] camPositions;
	public int camPos_i;

	float camSpeed;
	public float maxCamSpeed = 1.4f;
	public float camAcel = 0.5f;
	public float percDist = 0.2f;
	public float lerpCamSpeed = 0.6f;
	public float perceptibleSpeed = 0.5f;
	Vector3 camPos;
	Vector3 camDir;

	Image fadeFX;
	float startFade;
	float fadeTime;
	Color fadeColor;
	bool fadeIn;
	bool fadeOut;
	public bool camFree;
	public float lookSpeed = 1f;

	// Use this for initialization
	void Awake () {
		camTransform = Camera.main.transform;
		camPos = camTransform.position;

		fadeFX = GameObject.Find("basicCanvas/fadeFX").GetComponent<Image>();
		fadeColor = new Color(0f,0f,0f,0f);
		fadeFX.color = fadeColor;
	}
	
	// Update is called once per frame
	void Update () {
		if (fadeIn) {
			float alphavalue = 1.0f - ((Time.time - startFade) / fadeTime);
			fadeColor.a = alphavalue;
			fadeFX.color = fadeColor;

			if (alphavalue <= 0f)
				fadeIn = false;
		}
		else{
			if (fadeOut) {
				float alphav = (Time.time - startFade) / fadeTime;
				fadeColor.a = alphav;
				fadeFX.color = fadeColor;

				if (alphav >= 1.0f)
					fadeOut = false;
			}				
		}
		

		if (camPos_i < camPositions.Length) {
			if (Vector3.Distance (camTransform.position, camPositions [camPos_i].position) > percDist) {
				if (camPositions.Length > 1) {
					if (camPos_i == camPositions.Length - 1) {
						if (camSpeed > perceptibleSpeed)
							camSpeed -= camAcel * Time.deltaTime;
					} else {
						if (camSpeed <= maxCamSpeed)
							camSpeed += camAcel * Time.deltaTime;
					}
				}
				else {
					if (camSpeed <= maxCamSpeed)
						camSpeed += camAcel * Time.deltaTime;
				}

				camDir = Vector3.Lerp (camDir, (camPositions [camPos_i].position - camPos).normalized, lerpCamSpeed * Time.deltaTime);
				camPos += camDir * camSpeed * Time.deltaTime;
			} else {
				camPos_i++;
			}
			camTransform.position = camPos;
			//camTransform.LookAt(camTarget);
			camTransform.rotation = Quaternion.LookRotation(Vector3.Lerp(camTransform.forward, (camTarget.position - camTransform.position).normalized, lookSpeed*Time.deltaTime), Vector3.up);
			//Debug.Log ("cam position: "+camPos_i.ToString());
		} 
		else{
			camFree = true;
		}
	}

	public void InitializeCinePath(Transform[] CamPositions, float MaxCamSpeed, float CamAcel, float PercDist, float LerpCamSpeed, Transform CamTarget){
		camSpeed = 0f;
		camPositions = CamPositions;
		camPos_i = 0;
		camPos = camTransform.position;
		maxCamSpeed = MaxCamSpeed;
		camAcel = CamAcel;
		percDist = PercDist;
		lerpCamSpeed = LerpCamSpeed;	
		camTarget = CamTarget;
		camFree = false;

	}

	public void Teleport(Vector3 TeleportTo, Transform LookTo){
		camPos = TeleportTo;
		camTransform.position = TeleportTo;
		camTransform.LookAt(LookTo);
	}

	public void FadeIn(Color FadeColor, float FadeTime){
		fadeColor = FadeColor;
		fadeIn = true;
		fadeOut = false;
		startFade = Time.time;
		fadeTime = FadeTime;
	}
	public void FadeOut(Color FadeColor, float FadeTime){
		fadeColor = FadeColor;
		fadeOut = true;
		fadeIn = false;
		startFade = Time.time;
		fadeTime = FadeTime;
	}
}
