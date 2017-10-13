using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.CrossPlatformInput;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StartScreen : MonoBehaviour {

	public float maxMovement = 15.0f;
	public float XSensitivity = 0.5f;
	public float YSensitivity = 0.5f;
	Transform camTransform;
	Vector3 initialEuler;
	Vector3 newEuler;

	Text title;
	Text titleShadow;
	Color titleColor;
	Color shadColor;

	public float treshold = 20.0f;
	public float lerpGain = 0.5f;

	public string sceneToLoad="level1plus";

	Text startMsg;
	Color startMsgColor;
	public float hintTime = 0.1f;


	// Use this for initialization
	void Start () {
		camTransform = Camera.main.transform;
		initialEuler = camTransform.localRotation.eulerAngles;
		newEuler = initialEuler;
		Debug.Log("Initial rotation: "+initialEuler.ToString());

		title = GameObject.Find ("Canvas/title").GetComponent<Text> ();
		titleShadow = GameObject.Find ("Canvas/titleShad").GetComponent<Text> ();
		titleColor = title.color;
		shadColor = titleShadow.color;
		startMsg = GameObject.Find ("Canvas/startMsg").GetComponent<Text>();
		startMsgColor = startMsg.color;
		startMsgColor.a = 0f;
		startMsg.color = startMsgColor;
	}
	
	// Update is called once per frame
	void Update () {
		Cursor.lockState = CursorLockMode.Locked;
		float xRot = CrossPlatformInputManager.GetAxis ("Mouse X") * XSensitivity;
		float yRot = CrossPlatformInputManager.GetAxis ("Mouse Y") * YSensitivity;

		//Debug.Log("x: "+xRot.ToString()+" y: "+yRot.ToString());

		newEuler.x += (-1)*yRot * Time.deltaTime;
		if(newEuler.x >= initialEuler.x + maxMovement)
			newEuler.x = initialEuler.x + maxMovement;
		if (newEuler.x <= initialEuler.x - maxMovement)
			newEuler.x = initialEuler.x - maxMovement;

		newEuler.y += xRot * Time.deltaTime;
		if(newEuler.y >= initialEuler.y + maxMovement)
			newEuler.y = initialEuler.y + maxMovement;
		if (newEuler.y <= initialEuler.y - maxMovement)
			newEuler.y = initialEuler.y - maxMovement;
		
		camTransform.localRotation = Quaternion.Euler(newEuler);

		//fade title:
		titleColor.a = Mathf.Lerp(titleColor.a, (Mathf.Abs(xRot) + Mathf.Abs(yRot))/treshold, lerpGain);
		title.color = titleColor;
		shadColor.a = Mathf.Lerp( shadColor.a, (Mathf.Abs (xRot) + Mathf.Abs (yRot)) / (2*treshold), lerpGain);
		titleShadow.color = shadColor;

		if ((Mathf.Abs (xRot) + Mathf.Abs (yRot)) / treshold >= 1)
			startMsgColor.a = Mathf.Lerp(startMsgColor.a, 1.0f, hintTime);

		startMsg.color = startMsgColor;
			
		if (Input.GetMouseButtonDown (0)) {
			SceneManager.LoadScene(sceneToLoad);
		}
	}
}
