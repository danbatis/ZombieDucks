﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.SceneManagement;

public class FuzeBoxManager : ShotSensitive {

	CutScener cutScener;
	CinematicCam cineCam;
	LevelManager lvlManager;

	int hitShots;
	public int shootsToOpen = 10;
	public float time2Light = 4.0f;
	public float maxLight = 10f;

	public Light myLight;
	bool fuzeBoxDoorOpened;
	float litStartTime;
	public Transform cinematicPoint;
	public Transform sleepingBoy;
	Transform myTransform;
	bool finished;
	bool rewardPlayed;
	bool cameBack;
	Transform playerTransform;

	public float lightSpreadTime = 1.0f;

	//public GameObject guiderStarterPrefab;
	//public Transform finalObjective;
	PlayerControlPlus playerControl;

	Animator doorAnimator;
	bool lockDestroyed;
	Animator sleepBoyAnim;
	public Transform sleepBoyBirdViewPoint;

	public Transform lockerMesh;
	public GameObject brokenLockPrefab;
	public GameObject messageToRearm;
	public AudioClip justABadDream;

	public Texture closedEyesTex;
	public GameObject boyFace;
	public float influenceAreaDist = 1000000;

	bool animRewarded;

	// Use this for initialization
	void Start () {
		//myLight = GetComponent<Light> ();
		cutScener = GameObject.Find ("level").GetComponent<CutScener>();
		cineCam = Camera.main.GetComponent<CinematicCam>();
		myAudio = GetComponent<AudioSource> ();

		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		playerControl = playerTransform.GetComponent<PlayerControlPlus> ();
		myTransform = transform;

		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();

		doorAnimator = GameObject.Find (transform.parent.name + "/fuzeDoorHinge").GetComponent<Animator> ();
		sleepBoyAnim = GameObject.Find("afroBed").GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		if (fuzeBoxDoorOpened) {
			if (fuzeBoxDoorOpened && Time.time - litStartTime < time2Light) {
				myLight.intensity = maxLight * (Time.time - litStartTime) / time2Light;
			}

			//skip
			if ((Input.GetKeyDown (cutScener.skipKey) || Input.GetKeyDown (cutScener.altSkipKey)) && fuzeBoxDoorOpened) {
				cutScener.TurnZombiesBack (0f, myTransform.position, influenceAreaDist);	
				ReleaseGameplay ();
			}

			if (cineCam.camFree && rewardPlayed && fuzeBoxDoorOpened) {
				ReleaseGameplay ();
			}

			if (cineCam.camFree && cameBack) {
				//go back to player
				Transform[] cinePoint = new Transform[1];
				cinePoint [0] = playerTransform; 
				cineCam.InitializeCinePath (cinePoint, 10f, 0.5f, 3.0f, 0.6f, playerTransform);
				cameBack = false;
				rewardPlayed = true;
			}

			if (cineCam.camFree && finished) {
				//go to cinematicPoint
				Transform[] cinePoint = new Transform[1];
				cinePoint [0] = cinematicPoint; 
				cineCam.InitializeCinePath (cinePoint, 10f, 0.5f, 3.0f, 0.6f, myTransform);
				cameBack = true;
				finished = false;
				StartCoroutine (cutScener.TurnZombiesBack (lightSpreadTime, myTransform.position,influenceAreaDist));
			}
		}
	}

	override public void ShootHit(Vector3 hitpos=default(Vector3), Vector3 hitnorm=default(Vector3)){
		base.PlayHitSound();
		PlayerHit();
	}

	public void PlayerHit(){
		hitShots++;
		if (hitShots == shootsToOpen)
			OpenFuzeBox();
	}

	void OpenFuzeBox(){
		//Destroy lock
		Instantiate(brokenLockPrefab, lockerMesh.position, lockerMesh.rotation);
		Destroy(lockerMesh.gameObject);

		doorAnimator.SetBool("open",true);
		messageToRearm.SetActive (true);
		Debug.Log("<color=blue>Successfully opened fuze box!!!</color>");
		StartCoroutine(DestroyLock());
	}
	IEnumerator DestroyLock(){
		yield return new WaitForSeconds(1.0f);
		lockDestroyed = true;
	}
	void OnTriggerEnter(Collider other){
		if (other.tag == "Player" && lockDestroyed && !animRewarded) {
			Debug.Log ("<color=blue>Trigger Enter, final animation!!!!</color>");
			animRewarded = true;
			LastRewardAnim();
		}
	}

	void LastRewardAnim(){		
			fuzeBoxDoorOpened = true;
			litStartTime = Time.time;

			//playerControl.candlesLit++;
			//Destroy guider
			GameObject oldGuiderStarter = GameObject.Find ("guiderStarter");
			Destroy(oldGuiderStarter);
			GameObject oldGuider = GameObject.Find ("guider");
			Destroy(oldGuider);
			
			cutScener.EnableGamePlay(false, true);
			cutScener.DisableEnemies ();

			//closeup in candle
			Transform[] cinePoint = new Transform[1];
			cinePoint [0] = myTransform; 
			cineCam.InitializeCinePath(cinePoint, 10f, 0.5f, 3.0f, 0.6f, myTransform);
			cineCam.FadeIn(new Color (0f, 0f, 0f, 0f), 1.0f);
			finished = true;

	}

	void ReleaseGameplay(){
		fuzeBoxDoorOpened = false;
		myLight.intensity = maxLight;
		Debug.Log ("<color=blue>Release final animation!!!!</color>");

		/*
		//destroy current guiderstarter
		GameObject oldGuiderStarter = GameObject.Find("guiderStarter");
		Destroy(oldGuiderStarter);

		//instantiate new one
		GameObject guiderStarterObj = Instantiate(guiderStarterPrefab);
		guiderStarterObj.name = "guiderStarter";

		GuiderStarter currguiderStarter = guiderStarterObj.GetComponent<GuiderStarter>();

		Transform[] finalObjectives = new Transform[1];
		finalObjectives [0] = finalObjective;

		currguiderStarter.objectives = finalObjectives;
		currguiderStarter.guiding = true;
		currguiderStarter.appearTime = 0.0f;
		currguiderStarter.startLightTime = 0.0f;
		currguiderStarter.lightTime = 0.0f;
		currguiderStarter.startGuideTime = 2.0f;

		cutScener.guiderStarter = currguiderStarter;
		*/

		cutScener.spawnerState = false;
		//cutScener.BringGuider2Player();
		//cutScener.EnableGamePlay(true, true);
		//fuzeBoxDoorOpened = false;

		//closeup in little boy awakening
		cineCam.Teleport(sleepBoyBirdViewPoint.position, sleepingBoy);
		Transform[] cinePoint = new Transform[1];
		cinePoint [0] = sleepingBoy; 
		cineCam.InitializeCinePath(cinePoint, 10f, 0.5f, 3.0f, 0.6f, sleepingBoy);
		cineCam.FadeIn(new Color (0f, 0f, 0f, 0f), 1.0f);

		//trigger waking up
		sleepBoyAnim.SetBool("justWakeUp", true);
		StartCoroutine (PreventLoopAnim());
}

	IEnumerator PreventLoopAnim(){
		yield return new WaitForSeconds(2.0f);
		sleepBoyAnim.SetBool("justWakeUp", false);
		myAudio.PlayOneShot(justABadDream);
		yield return new WaitForSeconds(6.0f);
		sleepBoyAnim.SetBool("backToSleep", true);
		yield return new WaitForSeconds(0.5f);
		boyFace.GetComponent<Renderer>().material.SetTexture("_MainTex",closedEyesTex);
		yield return new WaitForSeconds(3.0f);
		//show credits
		lvlManager.UIMessage("Thanks For Playing", KeyCode.Space, KeyCode.Mouse0);
		yield return new WaitForSeconds(2.0f);
		//load gameTitle
		SceneManager.LoadScene(0);
	}
}
