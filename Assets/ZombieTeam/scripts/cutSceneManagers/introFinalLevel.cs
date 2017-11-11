using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class introFinalLevel : MonoBehaviour {

	CutScener cutScener;
	LevelManager levelManager;
	PlayerControlPlus playerControl;

	// Use this for initialization
	void Start () {
		cutScener = GameObject.Find ("level").GetComponent<CutScener> ();
		levelManager = GameObject.Find ("level").GetComponent<LevelManager> ();
		playerControl = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerControlPlus> ();

		ReleaseGameplay();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void ReleaseGameplay(){
		cutScener.spawnerState = true;
		cutScener.BringGuider2Player();
		cutScener.EnableGamePlay (true, true);
		/*
		//adjust musics
		backgroundMusic.backSongs[2].startFadeOut = backgroundMusic.timer;
		backgroundMusic.backSongs[2].fadeOutTime = 3.0f;
		backgroundMusic.backSongs[3].startFadeIN = backgroundMusic.timer;
		backgroundMusic.backSongs[3].fadeInTime = 0.5f;
		*/

		playerControl.canEvade = true;
		playerControl.canJump = true;
		playerControl.haveGun = true;

		Destroy(gameObject);
	}
}
