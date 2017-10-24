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

	AudioSource myAudio;
	public GameObject backgroundMusicObj;
	AudioSource backMusic;
	public AudioClip firstLine;
	bool zoomin;
	public Transform zoomPoint;
	float zoomSpeed;
	public float zoomMaxSpeed = 2f;
	public float zoomAcel = 10f;
	public float zoomDist = 1f;
	public float zoomLineTime = 1.5f;
	float camTotalDist;

	RawImage fadeFX;
	bool fadingIn;
	float startFadeTime;
	Color fadeFXcolor;
	public float fadeTime = 1.5f;
	public bool good;
	public float fadeDist = 4.0f;


	// Use this for initialization
	void Start () {
		camTransform = Camera.main.transform;
		initialEuler = camTransform.localRotation.eulerAngles;
		newEuler = initialEuler;
		Debug.Log("Initial rotation: "+initialEuler.ToString());

		title = GameObject.Find (gameObject.name+ "/title").GetComponent<Text> ();
		titleShadow = GameObject.Find (gameObject.name+"/titleShad").GetComponent<Text> ();
		titleColor = title.color;
		shadColor = titleShadow.color;
		startMsg = GameObject.Find (gameObject.name+"/startMsg").GetComponent<Text>();
		startMsgColor = startMsg.color;
		startMsgColor.a = 0f;
		startMsg.color = startMsgColor;

		fadeFX = GameObject.Find (gameObject.name+"/fadeFX").GetComponent<RawImage>();

		myAudio = GetComponent<AudioSource>();
		backMusic = backgroundMusicObj.GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void Update () {
		if (fadeDist <= zoomDist) {
			Debug.Log("<color=red>fadeDist must be bigger than zoomDist!!!</color>");
			Application.Quit();
		}
		Cursor.lockState = CursorLockMode.Locked;
		float xRot = CrossPlatformInputManager.GetAxis ("Mouse X") * XSensitivity;
		float yRot = CrossPlatformInputManager.GetAxis ("Mouse Y") * YSensitivity;

		//Debug.Log("x: "+xRot.ToString()+" y: "+yRot.ToString());

		newEuler.x = Mathf.Lerp(newEuler.x, newEuler.x+(-1)*yRot * Time.deltaTime, lerpGain);
		if(newEuler.x >= initialEuler.x + maxMovement)
			newEuler.x = initialEuler.x + maxMovement;
		if (newEuler.x <= initialEuler.x - maxMovement)
			newEuler.x = initialEuler.x - maxMovement;

		newEuler.y = Mathf.Lerp(newEuler.y, newEuler.y + xRot * Time.deltaTime, lerpGain);
		if(newEuler.y >= initialEuler.y + maxMovement)
			newEuler.y = initialEuler.y + maxMovement;
		if (newEuler.y <= initialEuler.y - maxMovement)
			newEuler.y = initialEuler.y - maxMovement;
		
		camTransform.localRotation = Quaternion.Euler(newEuler);

		//fade title:
		titleColor.a = Mathf.Lerp(titleColor.a, (Mathf.Abs(xRot) + Mathf.Abs(yRot))/treshold, lerpGain);
		title.color = titleColor;
		shadColor.a = Mathf.Lerp( shadColor.a, (Mathf.Abs (xRot) + Mathf.Abs (yRot)) / treshold, lerpGain);
		titleShadow.color = shadColor;

		if ((Mathf.Abs (xRot) + Mathf.Abs (yRot)) / treshold >= 1)
			startMsgColor.a = Mathf.Lerp(startMsgColor.a, 1.0f, hintTime);

		startMsg.color = startMsgColor;
			
		if(zoomin){
			if(zoomSpeed < zoomMaxSpeed)
				zoomSpeed += zoomAcel * Time.deltaTime;

			Vector3 zoomDir = (zoomPoint.position - camTransform.position).normalized;
			camTransform.position += zoomDir * zoomSpeed * Time.deltaTime;

			float camDistance = Vector3.Distance(camTransform.position, zoomPoint.position);
			//decrease background music to emphasize voice line
			backMusic.volume = camDistance/camTotalDist;

			if (camDistance <= fadeDist && !fadingIn) {
				fadingIn = true;
				startFadeTime = Time.time;
				fadeFXcolor = new Color (0f, 0f, 0f, 0f);
				Debug.Log ("fade out");
			}			 
			else{
				if (camDistance <= zoomDist) {				
					zoomin = false;
				}				
			}
		}

		if (Input.GetMouseButtonDown(0) && !zoomin && !fadingIn){
			StartCoroutine(FirstLine());
			camTotalDist = Vector3.Distance(camTransform.position, zoomPoint.position);
			zoomin = true;
			startMsg.enabled = false;
		}

		if (fadingIn) {
			fadeFXcolor.a = (Time.time - startFadeTime) / fadeTime;
			fadeFX.color = fadeFXcolor;
			if (fadeFXcolor.a >= 1f) {
				if (good) {
					Debug.Log ("Loading scene!");
					SceneManager.LoadScene (sceneToLoad);
				}
			}
		}
	}
	IEnumerator FirstLine(){
		yield return new WaitForSeconds(zoomLineTime);
		myAudio.PlayOneShot(firstLine);
	}
}
