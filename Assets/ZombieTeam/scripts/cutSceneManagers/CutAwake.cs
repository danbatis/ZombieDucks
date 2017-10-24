using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class CutAwake : MonoBehaviour {
	Animator myAnim;
	Transform myTransform;
	RawImage aimUI;
	Image healthUI;
	Image healthCoreUI;
	Image health2UI;
	Text winUI;
	Text loseUI;

	Spawner spwner;

	public AudioClip nightmareSound;
	AudioSource myAudio;

	public float warmupTime = 3.0f;
	public float warmupTimeII = 3.0f;
	public float warmupTimeIII = 3.0f;
	public float warmupTimeIV = 3.0f;
	public GameObject playerPrefab;
	public GameObject rsliper;
	public GameObject lsliper;
	public Texture openEyesTex;
	GameObject boyFace;

	Camera mainCam;
	Transform camTransform;
	public Transform[] camPositions;
	public float percDist = 2.0f;
	public float camAcel = 10.0f;
	public float maxCamSpeed = 50.0f;
	public float changeDirTime = 0.5f;
	float camSpeed;
	int camPos_i;
	ThirdPersonCamera trdCam;
	Vector3 campos;
	Vector3 camDir;
	GameObject guider;
	Cloth blanket;
	BlanketDestroyer blanketD;

	// Use this for initialization
	void Start () {
		myTransform = transform;
		myAnim = GetComponent<Animator>();

		myAudio = GetComponent<AudioSource>();

		//UI
		aimUI = GameObject.Find("basicCanvas/aim").GetComponent<RawImage>();
		healthUI = GameObject.Find("basicCanvas/healthBar").GetComponent<Image>();
		healthCoreUI = GameObject.Find("basicCanvas/healthBar/health").GetComponent<Image>();
		health2UI = GameObject.Find("basicCanvas/healthHighlight").GetComponent<Image>();
		winUI = GameObject.Find("basicCanvas/winMsg").GetComponent<Text>();
		loseUI = GameObject.Find("basicCanvas/loseMsg").GetComponent<Text>();

		aimUI.enabled = false;
		healthUI.enabled = false;
		healthCoreUI.enabled = false;
		health2UI.enabled = false;
		winUI.enabled = false;
		loseUI.enabled = false;
	
		guider = GameObject.Find("guider");
		guider.SetActive (false);

		spwner = GameObject.Find ("level").GetComponent<Spawner>();
		spwner.enabled = false;
		playerPrefab.SetActive(false);

		blanketD = GameObject.Find ("blanketDestroyer").GetComponent<BlanketDestroyer>();
		boyFace = GameObject.Find (gameObject.name + "/face");

		blanket = GameObject.Find ("blanket").GetComponent<Cloth>();
		mainCam = Camera.main;
		camTransform = mainCam.transform;
		trdCam = mainCam.GetComponent<ThirdPersonCamera>();
		campos = camTransform.position;

		StartCoroutine(StartGame());
	}
	
	// Update is called once per frame
	void Update(){
		//testing disable cloth
		//if (Input.GetKeyDown (KeyCode.C))
		//	blanket.sleepThreshold = 1.0f;

		if(camPos_i < camPositions.Length){
			if(Vector3.Distance(camTransform.position, camPositions[camPos_i].position) > percDist){
				if(camPos_i == camPositions.Length-1 && camSpeed > 0f){
					camSpeed -= camAcel*Time.deltaTime;
				}
				else{
					if(camSpeed <= maxCamSpeed)
						camSpeed += camAcel*Time.deltaTime;
				}

				camDir = Vector3.Lerp (camDir, (camPositions [camPos_i].position - campos).normalized, changeDirTime*Time.deltaTime);
				campos += camDir * camSpeed*Time.deltaTime;
			}
			else{
				camPos_i ++;
			}
			camTransform.position = campos;
			camTransform.LookAt(myTransform);
		}
		//Debug.Log("<color=orange>camPos_i: " +camPos_i.ToString()+" camSpeed: "+camSpeed.ToString()+"</color>");
		
		//if(Input.GetKeyDown(KeyCode.Space))
		//	StartCoroutine(StartGame());
		
	}

	IEnumerator StartGame(){
		yield return new WaitForSeconds(warmupTime);
		myAudio.clip = nightmareSound;
		myAudio.Play();
		//warmupTime = myAnim.GetCurrentAnimatorStateInfo(0).length;
		yield return new WaitForSeconds(warmupTimeII);
		myAnim.SetBool("nightmare",true);
		yield return new WaitForSeconds(warmupTimeIII);
		//open eyes
		boyFace.GetComponent<Renderer>().material.SetTexture("_MainTex",openEyesTex);
		yield return new WaitForSeconds(warmupTimeIV);
		//start game		
		Debug.Log("<color=orange>starting game...</color>");
		for (int i = 0; i < camPositions.Length; i++) {
			Destroy(camPositions[i].gameObject);
		}
		Destroy(rsliper);
		Destroy(lsliper);
		playerPrefab.SetActive(true);
		trdCam.enabled = true;
		//lvMan.enabled = true;
		spwner.enabled = true;
		aimUI.enabled = true;
		healthUI.enabled = true;
		healthCoreUI.enabled = true;
		health2UI.enabled = true;
		guider.SetActive (true);
		blanket.damping = 1.0f;
		blanket.solverFrequency = false;
		blanketD.warmup = true;
		Destroy(gameObject);
	}
}
