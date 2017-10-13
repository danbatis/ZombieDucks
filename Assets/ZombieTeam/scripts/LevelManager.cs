using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class LevelManager : MonoBehaviour {
	Image blackScreen;
	RawImage controls;
	float fadeToGameOver;
	float fadeToGameOverTime = 2.0f;
	bool gameEnded;
	public float reloadTime = 2.0f;
	public bool pausedGame;
	int nextLevel;
	public bool winGame;

	// Use this for initialization
	void Start () {
		blackScreen = GameObject.Find ("basicCanvas/BlackScreen").GetComponent<Image>();
		controls = GameObject.Find ("basicCanvas/controls").GetComponent<RawImage>();
		controls.enabled = false;

		blackScreen.color = new Color(0f,0f,0f,0f);
		fadeToGameOver = 0f;

		nextLevel = int.Parse(SceneManager.GetActiveScene().name.Replace("level","").Replace("plus",""))+1;
		Debug.Log("nextLevel: "+nextLevel.ToString());

		if(nextLevel > 3)
			GameObject.Find("basicCanvas/winMsg").GetComponent<Text>().text = "You Win!!!";
		
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.R))
			ReloadGame();

		if (Input.GetKeyDown (KeyCode.P) || Input.GetKeyDown(KeyCode.Escape)){
			if(pausedGame){
				pausedGame = false;
				Time.timeScale = 1.0f;
				Cursor.lockState = CursorLockMode.Locked;
				controls.enabled = false;
			}
			else{
				pausedGame = true;
				Time.timeScale = 0.0f;
				Cursor.lockState = CursorLockMode.None;
				controls.enabled = true;
			}
		}
		
		if (gameEnded) {
			if (fadeToGameOver > fadeToGameOverTime) {				
				StartCoroutine(RestartGame());
			}
			else {
				fadeToGameOver += Time.unscaledDeltaTime;
				blackScreen.color = new Color(0f,0f,0f,fadeToGameOver / fadeToGameOverTime);
			}
		}		
	}

	public void GameOver(float FadeToGameOverTime){
		fadeToGameOverTime = FadeToGameOverTime;
		gameEnded = true; 	
	}

	IEnumerator RestartGame(){
		yield return new WaitForSecondsRealtime(reloadTime);
		ReloadGame ();
	}

	public void ReloadGame(){
		Time.timeScale = 1.0f;
	
		if(winGame){
			if(nextLevel <= 3)
				SceneManager.LoadScene(nextLevel);
		}
		else{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
			
		//Application.LoadLevel(Application.loadedLevelName);		
	}
}
