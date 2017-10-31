using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IntroCut : MonoBehaviour {
	CinematicCam cineCam;
	CutScener cutScener;

	public Transform[] initialPositions;
	public float maxCamSpeed = 1.4f;
	public float camAcel = 0.5f;
	public float percDist = 0.2f;
	public float lerpCamSpeed = 0.6f;

	public Transform sleepingBoy;
	public Transform sleepingBoyHip;
	Animator sleepingBoyAnim;

	public GameObject rsliper;
	public GameObject lsliper;
	public Texture openEyesTex;
	public GameObject boyFace;
	BlanketDestroyer blanketDestroyer;

	//second part
	public Transform fuzeBoxTransform;
	public Transform fuzeBoxBirdViewPoint;
	public Transform[] fuzeBoxPathPoints;

	//third part
	public Transform[] returnBoyPositions;

	int cutscenePart;
	DialogManager dialogManager;
	BackMusicManager backgroundMusic;
	int waitForLine = 0;

	AudioSource myAudio;
	public AudioClip thunderSound;
	public GameObject fuzeSparks;
	public Light fuzeLightning;
	public float thunderTime = 1.5f;

	public float wakeupTime = 3.0f;
	public float wakeAnimTime = 6.0f;
	public float openEyesTime = 2.5f;

	public GameObject guiderStarterPrefab;
	public GameObject[] afroBedObjs;

	bool finishedFirstZoom;
	bool ready4Nightmare;
	public float startNightmareTime = 1.0f;
	public float startNightmareReactionTime = 1.0f;

	public GameObject MomBathScreamPrefab;
	LevelManager lvlManager;


	// Use this for initialization
	void Start () {		
		cutScener = GameObject.Find ("level").GetComponent<CutScener>();
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();

		GameObject guiderStarterObj = Instantiate(guiderStarterPrefab);
		guiderStarterObj.name = "guiderStarter";
		GameObject introObjective = GameObject.Find("levelModels/furniture/Toilet_1");
		Transform[] objectivesArr = new Transform[1];
		objectivesArr[0] = introObjective.transform;

		GuiderStarter currguiderStarter = guiderStarterObj.GetComponent<GuiderStarter>();
		currguiderStarter.objectives = objectivesArr;
		currguiderStarter.guiding = true;
		currguiderStarter.appearTime = 1.0f;
		currguiderStarter.startLightTime = 1.0f;
		currguiderStarter.lightTime = 2.0f;
		currguiderStarter.startGuideTime = 4.0f;
			
		cutScener.guiderStarter = currguiderStarter;

		cutScener.EnableGamePlay(false, true);
		StartCoroutine(HidePlayer());

		sleepingBoyAnim = sleepingBoy.GetComponent<Animator>();

		cineCam = Camera.main.GetComponent<CinematicCam>();
		cineCam.InitializeCinePath(initialPositions, maxCamSpeed, camAcel, percDist, lerpCamSpeed, sleepingBoy);
		cineCam.FadeIn (new Color (0f, 0f, 0f, 0f), 1.0f);
		waitForLine = 2;

		dialogManager = GameObject.Find("DialogManager").GetComponent<DialogManager>();
		backgroundMusic = GameObject.Find("BackMusicManager").GetComponent<BackMusicManager>();
		blanketDestroyer = GameObject.Find ("blanketDestroyer").GetComponent<BlanketDestroyer>();
		myAudio = GetComponent<AudioSource> ();
		fuzeSparks.SetActive(false);
		fuzeLightning.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
		//assist timer
		//if (Input.GetKeyDown (KeyCode.T))
		//	Debug.Log("<color=blue>timestamp: "+Time.time.ToString()+"</color>");

		//skip
		if (Input.GetKeyDown(cutScener.skipKey) || Input.GetKeyDown(cutScener.altSkipKey)) {
			//backgroundMusic.Skip(backgroundMusic.backSongs[2].startFadeIN);
			backgroundMusic.backSongs[0].fadeOutTime = 0f;
			backgroundMusic.backSongs[1].fadeOutTime = 0f;
			backgroundMusic.backSongs[0].startFadeOut = backgroundMusic.timer;

			ReleaseGameplay ();
		}

		if (cineCam.camFree) {
			switch(cutscenePart) {
			case 0:			

				//Debug.Log("cam is free, cutpart is zero");
				if (dialogManager.currentLine >= waitForLine) {
					if (!ready4Nightmare)
						StartCoroutine (Nightmare ());
				
					if (finishedFirstZoom) {
						cutscenePart++;
						sleepingBoyAnim.SetBool ("nightmare", false);
						cineCam.Teleport (fuzeBoxBirdViewPoint.position, fuzeBoxTransform);
						cineCam.InitializeCinePath (fuzeBoxPathPoints, 2.0f, 2.0f, 0.5f, lerpCamSpeed, fuzeBoxTransform);
						cineCam.FadeIn (new Color (0f, 0f, 0f, 0f), 0.5f);
						StartCoroutine (ThunderFuze ());
						waitForLine = 5;
					}
				}
				break;
			case 1:
				//Debug.Log("cam is free, cutpart is one, waitForLine: "+waitForLine.ToString());
				//if(dialogManager.currentLine >= waitForLine){
					Debug.Log("cam is free, going back to boy");
					cutscenePart++;
					cineCam.Teleport (initialPositions[initialPositions.Length-1].position, sleepingBoyHip);
					cineCam.InitializeCinePath(returnBoyPositions, 2.0f, 2.0f, 0.5f, lerpCamSpeed, sleepingBoyHip);
					cineCam.FadeIn (new Color (0f, 0f, 0f, 0f), 0.5f);
					waitForLine = 14;
					StartCoroutine(WakeAndOpenEyes());
				//}
				break;
			case 2:
				//Debug.Log("cam is free, cutpart is one");
				//if(dialogManager.currentLine >= waitForLine){
					cutscenePart++;
					StartCoroutine(WakeAndOpenEyes());

				//}
				break;
			}
			//sleepingBoyAnim.SetBool("wakeup",true);
		}		
	}
	IEnumerator WakeAndOpenEyes(){
		yield return new WaitForSeconds(wakeupTime);
		sleepingBoyAnim.SetBool("nightmare",true);
		yield return new WaitForSeconds(wakeupTime);
		sleepingBoyAnim.SetBool("nightmare",false);
		sleepingBoyAnim.SetBool("wakeup",true);
		yield return new WaitForSeconds(openEyesTime/2);
		boyFace.GetComponent<Renderer>().material.SetTexture("_MainTex",openEyesTex);
		yield return new WaitForSeconds(openEyesTime/2);
		yield return new WaitForSeconds(wakeAnimTime);
		ReleaseGameplay();
	}

	IEnumerator ThunderFuze(){
		yield return new WaitForSeconds(thunderTime/2);
		myAudio.PlayOneShot(thunderSound);
		yield return new WaitForSeconds(thunderTime/2);

		fuzeLightning.enabled = true;
		yield return new WaitForSeconds(0.1f);
		fuzeLightning.enabled = false;
		yield return new WaitForSeconds(0.1f);
		fuzeLightning.enabled = true;
		yield return new WaitForSeconds(0.2f);
		fuzeLightning.enabled = false;
		yield return new WaitForSeconds(0.1f);
		fuzeLightning.enabled = true;
		yield return new WaitForSeconds(0.3f);
		fuzeLightning.enabled = false;

		fuzeSparks.SetActive(true);
		yield return new WaitForSeconds(4.0f);
		fuzeSparks.SetActive(false);
	}

	void ReleaseGameplay(){
		rsliper.SetActive(false);
		lsliper.SetActive(false);
		cutScener.spawnerState = false;
		cutScener.EnableGamePlay(true, true);

		//make nightmare sound fade immediately
		backgroundMusic.backSongs[1].startFadeOut = backgroundMusic.timer;
		backgroundMusic.backSongs[2].startFadeIN = backgroundMusic.timer;

		for (int i = 0; i < afroBedObjs.Length; i++) {
			afroBedObjs[i].SetActive (false);
		}

		dialogManager.Stop();
		dialogManager.currentLine = 2;
		dialogManager.AdjustCurrentLineDelay(2.5f);
		lvlManager.currentTriggeredSound = GameObject.Instantiate(MomBathScreamPrefab, cutScener.guiderStarter.objectives[0].position, Quaternion.identity);

		Destroy(gameObject);	
	}

	IEnumerator HidePlayer(){
		yield return new WaitForSeconds (0.2f);
		cutScener.EnableGamePlay(false, false);
	}

	IEnumerator Nightmare(){
		ready4Nightmare = true;
		yield return new WaitForSeconds(startNightmareTime);
		//make nightmare sound start immediately
		backgroundMusic.backSongs[0].startFadeOut = backgroundMusic.timer;
		backgroundMusic.backSongs[1].startFadeIN = backgroundMusic.timer;

		yield return new WaitForSeconds(startNightmareReactionTime/2);
		sleepingBoyAnim.SetBool ("nightmare", true);
		yield return new WaitForSeconds(startNightmareReactionTime/2);
		finishedFirstZoom = true;
	}
}
