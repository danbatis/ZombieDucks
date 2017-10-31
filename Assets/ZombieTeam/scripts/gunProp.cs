using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GunProp : MonoBehaviour {
	Transform myTransform;
	public float rotSpeed = 100f;
	LevelManager levelManager;
	BackMusicManager backgroundMusic;

	//adjusting camera
	ThirdPersonCamera trdCam;
	float camLateralDisplace = 1.0f;
	float camLatDisplaceClose = 0.5f;

	// Use this for initialization
	void Start () {
		myTransform = transform;	
		levelManager = GameObject.Find("level").GetComponent<LevelManager>();
		backgroundMusic = GameObject.Find("BackMusicManager").GetComponent<BackMusicManager>();
		trdCam = Camera.main.GetComponent<ThirdPersonCamera>();
	}
	
	// Update is called once per frame
	void Update () {
		myTransform.Rotate (0f, rotSpeed * Time.deltaTime, 0f);	
	}

	void OnTriggerEnter(Collider other){
		if (other.tag == "Player") {
			other.GetComponent<PlayerControlPlus>().haveGun = true;
			other.GetComponent<PlayerControlPlus> ().UpdateControls();
			levelManager.LogMessage("player acquired gun");
			levelManager.UIMessage ("Click with the mouse to fire your gun", KeyCode.Mouse0, KeyCode.Mouse0);

			trdCam.lateralDisplace = camLateralDisplace;
			trdCam.lateralDisplaceClose = camLatDisplaceClose;

			backgroundMusic.backSongs[3].startFadeOut = backgroundMusic.timer;
			backgroundMusic.backSongs[4].startFadeIN = backgroundMusic.timer;
			Destroy(gameObject);
		}		
	}
}
