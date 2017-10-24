using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CutSceneTrigger : MonoBehaviour {
	
	public GameObject cutscenePrefab;
	public Transform[] threatPoints;
	public int cutID = 2;
	PlayerControlPlus playerControlPlus;
	CutScener cutScener;

	public GameObject optionalMessage;

	// Use this for initialization
	void Start () {
		playerControlPlus = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerControlPlus> ();
		cutScener = GameObject.Find ("level").GetComponent<CutScener>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		
		if (other.gameObject.tag == "Player") {
			if (cutID == 2) {
				GameObject bathCut = Instantiate(cutscenePrefab);
				CinematicPoints cinePoints = GetComponent<CinematicPoints>();

				bathCut.GetComponent<BathTubCut> ().cinematicPoints = cinePoints.cinematicPositions;
				bathCut.GetComponent<BathTubCut> ().threatPoints = threatPoints;

				Destroy(gameObject);
			}
			if (cutID == 3) {
				//check if player got the gun, then guide to living room
				if(playerControlPlus.haveGun){					
					//Guider guider = GameObject.Find ("guider").GetComponent<Guider> ();
					//guider.objectives = cinePoints.cinematicPositions;
					//guider.currentDestination = 0;

					//destroy current guiderstarter
					GameObject oldGuiderStarter = GameObject.Find("guiderStarter");
					Destroy(oldGuiderStarter);

					//instantiate new one
					GameObject guiderStarterObj = Instantiate(cutscenePrefab);
					guiderStarterObj.name = "guiderStarter";

					GuiderStarter currguiderStarter = guiderStarterObj.GetComponent<GuiderStarter>();
					currguiderStarter.objectives = threatPoints;
					currguiderStarter.guiding = true;
					currguiderStarter.appearTime = 0.0f;
					currguiderStarter.startLightTime = 0.0f;
					currguiderStarter.lightTime = 0.0f;
					currguiderStarter.startGuideTime = 4.0f;

					cutScener.guiderStarter = currguiderStarter;

					cutScener.spawnerState = true;
					cutScener.BringGuider2Player();
					cutScener.EnableGamePlay(true, true);

					if(optionalMessage)
						optionalMessage.SetActive (true);

					Destroy(gameObject);
					//Time.timeScale = 0f;
				}
			}
		}
	}
}
