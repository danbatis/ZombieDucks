using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KitchenCut : MonoBehaviour {
	CutScener cutScener;
	LevelManager levelManager;
	PlayerControlPlus playerControl;
	BackMusicManager backgroundMusic;

	// Use this for initialization
	void Awake () {
		cutScener = GameObject.Find ("level").GetComponent<CutScener> ();
		levelManager = GameObject.Find ("level").GetComponent<LevelManager> ();
		playerControl = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerControlPlus> ();

		backgroundMusic = GameObject.Find ("BackMusicManager").GetComponent<BackMusicManager> ();
	}

	void Start(){
		ReleaseGameplay ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void ReleaseGameplay(){
		cutScener.spawnerState = true;
		//cutScener.BringGuider2Player();
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
		StartCoroutine(TeachJump(2.0f));
	}

	IEnumerator TeachJump(float waitForIt){
		yield return new WaitForSeconds (waitForIt);
		//Message teaching the jump
		levelManager.UIMessage("Press 'Space' to jump on safe furniture", KeyCode.Space, KeyCode.Space);

		Destroy(gameObject);
	}
}
