using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class LevelManager : MonoBehaviour {
	Image blackScreen;
	public RawImage controls;
	float fadeToGameOver;
	float fadeToGameOverTime = 2.0f;
	bool gameEnded;
	public float reloadTime = 2.0f;
	public bool pausedGame;
	int currentLevel;
	int nextLevel;
	public bool winGame;
	Text uiMessage;
	RawImage backgroundMsg;
	KeyCode keyToDismiss;
	KeyCode secKeyToDismiss;
	bool uiLocked;
	public KeyCode skipKey = KeyCode.Return;
	public KeyCode altSkipKey = KeyCode.Space;

	bool msgFadeIn;
	bool msgFadeOut;
	float timeMsgStarted;
	public float msgFadeTime = 1.5f;
	Color msgColor; 
	Color msgBcolor;
	RawImage controlsBack;

	System.IO.FileStream logFile;
	string logFileName = "mws_log";

	void Awake(){
		controls = GameObject.Find ("basicCanvas/controls").GetComponent<RawImage>();
		controls.enabled = false;
		controlsBack = GameObject.Find ("basicCanvas/backgroundControls").GetComponent<RawImage>();
		controlsBack.enabled = false;
	}

	// Use this for initialization
	void Start () {
		blackScreen = GameObject.Find ("basicCanvas/BlackScreen").GetComponent<Image>();

		uiMessage = GameObject.Find("basicCanvas/msg").GetComponent<Text>();
		msgColor = uiMessage.color;
		uiMessage.enabled = false;

		backgroundMsg = GameObject.Find("basicCanvas/backgroundMsg").GetComponent<RawImage>();
		msgBcolor = backgroundMsg.color;
		backgroundMsg.enabled = false;

		blackScreen.color = new Color(0f,0f,0f,0f);
		fadeToGameOver = 0f;

		currentLevel = int.Parse(SceneManager.GetActiveScene().name.Replace("level","").Replace("plus",""));
		nextLevel = currentLevel+1;
		Debug.Log("nextLevel: "+nextLevel.ToString());

		if(nextLevel > 3)
			GameObject.Find("basicCanvas/winMsg").GetComponent<Text>().text = "You Win!!!";

		initLogFile();		
	}
	
	// Update is called once per frame
	void Update () {
		if (uiLocked) {
			//fade in
			if (msgFadeIn) {				
				msgColor.a = (Time.realtimeSinceStartup - timeMsgStarted) / msgFadeTime;
				msgBcolor.a = msgColor.a;
				uiMessage.color = msgColor;
				uiMessage.enabled = true;
				backgroundMsg.color = msgBcolor;
				backgroundMsg.enabled = true;

				if (((Time.realtimeSinceStartup - timeMsgStarted) / msgFadeTime) >= 1.0f) {
					msgFadeIn = false;
				}
			} else {
				if (msgFadeOut) {
					msgColor.a = 1.0f-(Time.realtimeSinceStartup - timeMsgStarted) / (msgFadeTime/4);
					msgBcolor.a = msgColor.a;
					uiMessage.color = msgColor;
					backgroundMsg.color = msgBcolor;
					if (((Time.realtimeSinceStartup - timeMsgStarted) / msgFadeTime) >= 1.0f) {
						msgFadeOut = false;
						uiMessage.enabled = false;
						backgroundMsg.enabled = false;
						Time.timeScale = 1.0f;
					}
				} else {
					if (Input.GetKeyDown (keyToDismiss) || Input.GetKeyDown (secKeyToDismiss)) {
						timeMsgStarted = Time.realtimeSinceStartup;
						msgFadeOut = true;
					}
				}
			}
		}

		if (Input.GetKeyDown (KeyCode.R))
			ReloadGame();

		if(!pausedGame)
			Cursor.lockState = CursorLockMode.Locked;
		
		if (Input.GetKeyDown (KeyCode.P) || Input.GetKeyDown(KeyCode.Escape)){
			if(pausedGame){
				pausedGame = false;
				Time.timeScale = 1.0f;
				Cursor.lockState = CursorLockMode.Locked;
				controls.enabled = false;
				controlsBack.enabled = false;
			}
			else{
				pausedGame = true;
				Time.timeScale = 0.0f;
				Cursor.lockState = CursorLockMode.None;
				controls.enabled = true;
				controlsBack.enabled = true;
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
		Debug.Log("<color=orange>Reloading Game, win: "+winGame.ToString()+"</color>");
		if(winGame){
			if (nextLevel <= 3) {				
				LogMessage("beat level "+currentLevel.ToString());
				logFile.Close();
				SceneManager.LoadScene(nextLevel);
			}
			else{				
				LogMessage("restarted game to title");
				logFile.Close();
				SceneManager.LoadScene(0);
			}
		}
		else{
			LogMessage("restarted game level "+currentLevel.ToString());
			logFile.Close();
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
	}

	void initLogFile(){
		logFileName += "user_"+System.DateTime.Now.ToShortDateString().Replace ("/", "_");
		logFileName += "_"+ System.DateTime.Now.ToShortTimeString().Replace(":","_").Replace(" ","_");
		logFileName += "_lv_"+currentLevel.ToString()+".txt";
		string fullFileName = Application.persistentDataPath + "/" + logFileName;

		Debug.Log ("Logfile on " + fullFileName);
		Debug.Log ("Time now: " + System.DateTime.Now.ToShortDateString().Replace("/","_"));
		//Debug.Log ("Time now: " + System.DateTime.Now.ToLongDateString());
		Debug.Log ("Time now: " + System.DateTime.Now.ToShortTimeString().Replace(":","_").Replace(" ","_"));

		if (!System.IO.Directory.Exists(fullFileName))
			logFile = System.IO.File.Create(fullFileName);
	}
	public void LogMessage(string msg){
		string message = "\n"+Time.time.ToString () + ";" + msg;
		byte[] byteData = System.Text.Encoding.UTF8.GetBytes(message);

		logFile.Write(byteData,0,byteData.Length);
	}

	public void UIMessage(string Msg, KeyCode KeyToDismiss, KeyCode SecKeyToDismiss){
		uiLocked = true;
		uiMessage.text = Msg;

		timeMsgStarted = Time.realtimeSinceStartup;
		msgFadeIn = true;
		Time.timeScale = 0.0f;
		keyToDismiss = KeyToDismiss;
		secKeyToDismiss = SecKeyToDismiss;
	}

	void OnApplicationQuit(){
		CloseLogFile();		
	}

	public void CloseLogFile(){
		logFile.Close();
	}
}
