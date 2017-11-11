using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BathTubCut : MonoBehaviour {

	CutScener cutScener;
	CinematicCam cineCam;
	BackMusicManager backgroundMusic;
	LevelManager levelManager;

	public GameObject guiderStarterPrefab;

	public Transform[] cinematicPoints;

	public float maxCamSpeed = 1.4f;
	public float camAcel = 0.5f;
	public float percDist = 0.2f;
	public float lerpCamSpeed = 0.6f;

	GameObject scaryDuck;
	public float duckScareTime = 3.0f;
	Animator duckAnim;
	public float scareSoundTime = 0.5f;

	AudioSource myAudio;
	public AudioClip scareSound;

	public GameObject zombieDuckPrefab;
	public Transform[] threatPoints;

	PlayerControlPlus playerControl;
	Transform playerLightTransform;

	GameObject bathTubDuck;

	bool finished;
	bool cutActive;


	// Use this for initialization
	void Start () {
		myAudio = GetComponent<AudioSource> ();
		cutScener = GameObject.Find ("level").GetComponent<CutScener>();
		backgroundMusic = GameObject.Find("BackMusicManager").GetComponent<BackMusicManager>();
		playerControl = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerControlPlus> ();
		playerLightTransform = GameObject.Find(GameObject.FindGameObjectWithTag("Player").name+"/flickerLight").transform;
		levelManager = GameObject.Find ("level").GetComponent<LevelManager>();

		//destroy current guiderstarter
		GameObject oldGuiderStarter = GameObject.Find("guiderStarter");
		Destroy(oldGuiderStarter);

		//instantiate new one
		GameObject guiderStarterObj = Instantiate(guiderStarterPrefab);
		guiderStarterObj.name = "guiderStarter";

		Transform[] objectivesArr = new Transform[2];
		objectivesArr[0] = GameObject.Find("levelModels/furniture/bathtubMasterBedRoom").transform;
		objectivesArr[1] = GameObject.Find("levelModels/weapon_gunProp").transform;

		GuiderStarter currguiderStarter = guiderStarterObj.GetComponent<GuiderStarter>();
		currguiderStarter.objectives = objectivesArr;
		currguiderStarter.guiding = true;
		currguiderStarter.appearTime = 1.0f;
		currguiderStarter.startLightTime = 1.0f;
		currguiderStarter.lightTime = 2.0f;
		currguiderStarter.startGuideTime = 2.0f;

		cutScener.guiderStarter = currguiderStarter;

		cutScener.EnableGamePlay(false, true);

		scaryDuck = GameObject.Find("duckBathTubCut/zombieDuck");
		duckAnim = scaryDuck.GetComponent<Animator>();

		cineCam = Camera.main.GetComponent<CinematicCam>();
		cineCam.InitializeCinePath(cinematicPoints, maxCamSpeed, camAcel, percDist, lerpCamSpeed, cinematicPoints[1]);
		cineCam.FadeIn (new Color (0f, 0f, 0f, 0f), 1.0f);

		bathTubDuck = GameObject.Find("duckBathTubCut");

		StartCoroutine(DuckScare());
	}
	
	// Update is called once per frame
	void Update () {
		//skip
		if (Input.GetKeyDown(cutScener.skipKey) || Input.GetKeyDown(cutScener.altSkipKey)) {		
			ReleaseGameplay ();
		}

		if (cineCam.camFree && finished) {			
			ReleaseGameplay();
		}
	}

	IEnumerator DuckScare(){
		yield return new WaitForSeconds (duckScareTime / 2);
		cineCam.camTarget = scaryDuck.transform;
		yield return new WaitForSeconds(duckScareTime/4);
		duckAnim.SetBool("scare",true);
		yield return new WaitForSeconds(scareSoundTime);
		myAudio.PlayOneShot(scareSound);

		Transform[] backingPoints = new Transform[2];
		backingPoints [0] = cinematicPoints[0];
		backingPoints [1] = playerLightTransform;
		yield return new WaitForSeconds(2.0f);
		//backing up from the scare
		cineCam.InitializeCinePath(backingPoints, 20.0f, 10.0f, 1.5f, lerpCamSpeed, scaryDuck.transform);
		finished = true;
	}

	void ReleaseGameplay(){
		if (!cutActive) {
			for (int i = 0; i < threatPoints.Length; i++) {
				Instantiate (zombieDuckPrefab, threatPoints [i].position, Quaternion.identity);
			}

			cutScener.spawnerState = false;
			cutScener.BringGuider2Player ();
			cutScener.EnableGamePlay (true, true);
			//adjust musics
			backgroundMusic.backSongs [2].startFadeOut = backgroundMusic.timer;
			backgroundMusic.backSongs [3].startFadeIN = backgroundMusic.timer;

			playerControl.canEvade = true;
			playerControl.UpdateControls ();
			//Message teaching the evade
			levelManager.UIMessage ("Press 'F' or 'Left CTRL' to evade the enemies", KeyCode.LeftControl, KeyCode.F);

			Destroy (bathTubDuck);
			cutActive = true;
			Destroy (gameObject, 3.0f);
		}
	}
}
