using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LevelManager : MonoBehaviour {
	Image blackScreen;
	float fadeToGameOver;
	public float fadeToGameOverTime = 2.0f;
	bool gameEnded;
	public float reloadTime = 1.0f;

	// Use this for initialization
	void Start () {
		blackScreen = GameObject.Find ("Canvas/BlackScreen").GetComponent<Image>();
		blackScreen.color = new Color(0f,0f,0f,0f);
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.R))
			ReloadGame ();

		if (gameEnded) {
			if (fadeToGameOver > fadeToGameOverTime) {				
				StartCoroutine(RestartGame());
			}
			else {
				fadeToGameOver += Time.deltaTime;
				blackScreen.color = new Color(0f,0f,0f,fadeToGameOver / fadeToGameOverTime);
			}
		}		
	}

	public void GameOver(){
		gameEnded = true; 	
	}

	IEnumerator RestartGame(){
		yield return new WaitForSeconds(reloadTime);
		ReloadGame ();
	}

	public void ReloadGame(){
		Time.timeScale = 1.0f;
		Application.LoadLevel(Application.loadedLevelName);
	}
}
