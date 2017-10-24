﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class CandleManager : ShotSensitive {

	CutScener cutScener;
	CinematicCam cineCam;

	int hitShots;
	public int shootsToLight = 3;
	public float time2Light = 4.0f;
	public float maxLight = 10f;

	Light myLight;
	bool litStart;
	float litStartTime;
	public Transform cinematicPoint;
	Transform myTransform;
	bool finished;
	bool rewardPlayed;
	bool cameBack;
	Transform playerTransform;
	//GameObject[] enemies;
	public float lightSpreadTime = 1.0f;
	public GameObject normalDuckPrefab;
	public GameObject guiderStarterPrefab;
	public Transform finalObjective;
	PlayerControlPlus playerControl;

	public float influenceAreaDist = 5.0f;
	public bool recoverSpawnState;

	// Use this for initialization
	void Start () {
		//base class attr
		myAudio = GetComponent<AudioSource>();
		myLight = GetComponent<Light> ();
		cutScener = GameObject.Find ("level").GetComponent<CutScener>();
		cineCam = Camera.main.GetComponent<CinematicCam>();

		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		playerControl = playerTransform.GetComponent<PlayerControlPlus> ();
		myTransform = transform;
	}
	
	// Update is called once per frame
	void Update () {
		if (litStart) {
			if (litStart && Time.time - litStartTime < time2Light) {
				myLight.intensity = maxLight * (Time.time - litStartTime) / time2Light;
			}

			//skip
			if ((Input.GetKeyDown (cutScener.skipKey) || Input.GetKeyDown (cutScener.altSkipKey)) && litStart) {
				cutScener.TurnZombiesBack (0f, myTransform.position, influenceAreaDist);	
				ReleaseGameplay ();
			}

			if (cineCam.camFree && rewardPlayed && litStart) {
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
				StartCoroutine (cutScener.TurnZombiesBack (lightSpreadTime, myTransform.position, influenceAreaDist));
			}
		}
	}

	override public void ShootHit(Vector3 hitpos=default(Vector3), Vector3 hitnorm=default(Vector3)){
		base.PlayHitSound();
		PlayerHit();
	}

	public void PlayerHit(){
		hitShots++;
		if (hitShots == shootsToLight)
			LightCandle();
	}

	void LightCandle(){
		
			litStart = true;
			litStartTime = Time.time;

			playerControl.candlesLit++;

			cutScener.EnableGamePlay(false, true);

			cutScener.DisableEnemies();
			
			/*
			//Disable all enemies
			enemies = GameObject.FindGameObjectsWithTag("Enemy");
			for (int i = 0; i < enemies.Length; i++) {
				//try for ducks
				DuckHealth duckControl = enemies[i].GetComponent<DuckHealth>();
				if (duckControl)
					duckControl.enabled = false;

				NavMeshAgent navAgent = enemies [i].GetComponent<NavMeshAgent>();
				if (navAgent)
					navAgent.enabled = false;
				//try for penguims
				//maybe more?
			}
			*/

			//closeup in candle
			Transform[] cinePoint = new Transform[1];
			cinePoint [0] = myTransform; 
			cineCam.InitializeCinePath(cinePoint, 10f, 0.5f, 3.0f, 0.6f, myTransform);
			cineCam.FadeIn(new Color (0f, 0f, 0f, 0f), 1.0f);
			finished = true;

	}
	/*
	 //moving it to the cutscener
	IEnumerator TurnZombiesBack(float waitForIt){
		yield return new WaitForSeconds(waitForIt);
		for (int i = 0; i < enemies.Length; i++) {
			float randTime = Random.Range(0.0f, 0.5f);
			yield return new WaitForSeconds(randTime);

			NavMeshAgent enemyNavAgent = enemies [i].GetComponent<NavMeshAgent> (); 
				
			//try for ducks
			DuckHealth duckControl = enemies [i].GetComponent<DuckHealth> ();
			if (duckControl) {
				if (Vector3.Distance (enemies [i].transform.position, myTransform.position) <= influenceAreaDist) {
					Instantiate (normalDuckPrefab, enemies [i].transform.position, enemies [i].transform.rotation);
					Destroy (enemies [i]);
				}
				else {
					enemyNavAgent.enabled = true;
					duckControl.enabled = true;
				}
			}
			//try for penguims
			//maybe more?
		}
	}
	*/

	void ReleaseGameplay(){
		myLight.intensity = maxLight;

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

		cutScener.spawnerState = recoverSpawnState;
		cutScener.BringGuider2Player();
		cutScener.EnableGamePlay(true, true);
		litStart = false;
	}
}
