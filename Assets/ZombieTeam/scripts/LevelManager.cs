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
	public int currentLevel;
	int nextLevel;
	public bool winGame;
	Text uiMessage;
	RawImage backgroundMsg;
	KeyCode keyToDismiss;
	KeyCode secKeyToDismiss;
	public bool uiLocked;
	public KeyCode skipKey = KeyCode.Return;
	public KeyCode altSkipKey = KeyCode.Space;

	bool msgFadeIn;
	bool msgFadeOut;
	float timeMsgStarted;
	public float msgFadeTime = 1.5f;
	Color msgColor; 
	Color msgBcolor;
	RawImage controlsBack;

	bool restarting;
	bool rollingCredits;

	System.IO.FileStream logFile;
	string logFileName = "mws_log";
	bool logFileOpened;

	public GameObject currentTriggeredSound;
	public string creditsString = "Thanks for Playing, The Monsters We See was a game made by Daniel Batista and Ken Egu. We would like to thank everyone who contributed to this game in some form, specially our professor Richard Lemarchand for his advices and our friend Kelsey Rice for her voice line work.";
	public int creditLettersVisible = 20;
	public float creditsUpdateRate = 0.5f;
	public float firstCreditLineTime = 3.0f;
	float startCredits;
	int credits_i;
	public bool creditsHorizontal;
	Text creditsNormal;
	Vector2 creditPos;
	public float creditNormalSpeed = 10.0f;
	public float normalCreditLimitPos = 800.0f;
	public int activeEnemies;
	public int protectors;

	void Awake(){
		controls = GameObject.Find ("basicCanvas/controls").GetComponent<RawImage>();
		controls.enabled = false;
		controlsBack = GameObject.Find ("basicCanvas/backgroundControls").GetComponent<RawImage>();
		controlsBack.enabled = false;
	}

	// Use this for initialization
	void Start () {
		blackScreen = GameObject.Find ("basicCanvas/BlackScreen").GetComponent<Image>();

		creditsNormal = GameObject.Find("basicCanvas/credits").GetComponent<Text>();
		creditPos = creditsNormal.rectTransform.anchoredPosition;
		creditsNormal.enabled = false;

		uiMessage = GameObject.Find("basicCanvas/msg").GetComponent<Text>();
		msgColor = uiMessage.color;
		uiMessage.enabled = false;

		backgroundMsg = GameObject.Find("basicCanvas/backgroundMsg").GetComponent<RawImage>();
		msgBcolor = backgroundMsg.color;
		backgroundMsg.enabled = false;

		blackScreen.color = new Color(0f,0f,0f,0f);
		fadeToGameOver = 0f;

		try{
			currentLevel = int.Parse(SceneManager.GetActiveScene().name.Replace("level","").Replace("plus",""));
		}
		catch{
			currentLevel = 0;
		}
		nextLevel = currentLevel+1;
		Debug.Log("nextLevel: "+nextLevel.ToString());

		if(nextLevel > 3)
			GameObject.Find("basicCanvas/winMsg").GetComponent<Text>().text = "You Win!!!";
		if(currentLevel>0 && currentLevel <= 3)
			initLogFile();		
	}
	
	// Update is called once per frame
	void Update () {
		/*
		//Debug credits...
		if(Input.GetKeyDown(KeyCode.C)){
			winGame = true;
			gameEnded = true;
			ReloadGame ();
		}
		*/

		if (uiLocked) {
			//fade in
			if (msgFadeIn) {				
				msgColor.a = (Time.realtimeSinceStartup - timeMsgStarted) / msgFadeTime;
				msgBcolor.a = msgColor.a;
				uiMessage.color = msgColor;
				if (rollingCredits && !creditsHorizontal)
					uiMessage.enabled = false;
				else
					uiMessage.enabled = true;
				
				backgroundMsg.color = msgBcolor;
				backgroundMsg.enabled = true;

				if (((Time.realtimeSinceStartup - timeMsgStarted) / msgFadeTime) >= 1.0f) {
					msgFadeIn = false;

					if(rollingCredits)
						creditsNormal.enabled = true;
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

		if (Input.GetKeyDown (KeyCode.L))
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
			if (!restarting) {
				if (fadeToGameOver > fadeToGameOverTime) {				
					StartCoroutine (RestartGame ());
				} else {
					fadeToGameOver += Time.unscaledDeltaTime;
					blackScreen.color = new Color (0f, 0f, 0f, fadeToGameOver / fadeToGameOverTime);
				}
			} 
			else {
				if (rollingCredits)
					RollCredits ();
			}
		}
	}

	public void GameOver(float FadeToGameOverTime){
		fadeToGameOverTime = FadeToGameOverTime;
		gameEnded = true; 	
	}

	IEnumerator RestartGame(){
		restarting = true;
		yield return new WaitForSecondsRealtime(reloadTime);
		ReloadGame();
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
				LogMessage("finished game, restarting to title after credits");
				logFile.Close();
				rollingCredits = true;
				uiLocked = true;
				if (creditsHorizontal) {
					startCredits = Time.realtimeSinceStartup + firstCreditLineTime;
					string currentCreditLine = "";
					for (int i = 0; i < creditLettersVisible; i++) {
						currentCreditLine += creditsString [i];
					}
					uiMessage.text = currentCreditLine;
				} else {
					startCredits = Time.realtimeSinceStartup;
					msgFadeIn = true;
					timeMsgStarted = Time.realtimeSinceStartup;
				}
			}
		}
		else{
			LogMessage("restarted game level "+currentLevel.ToString());
			logFile.Close();
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
	}
	void RollCredits(){
		if (creditsHorizontal) {
			if (Time.realtimeSinceStartup >= startCredits + creditsUpdateRate) {
				credits_i++;
				if (credits_i + creditLettersVisible < creditsString.Length) {
					string currentCreditLine = "";
					for (int i = 0; i < creditLettersVisible; i++) {
						currentCreditLine += creditsString [i + credits_i];
					}
					uiMessage.text = currentCreditLine;
					startCredits = Time.realtimeSinceStartup;
				} else {
					rollingCredits = false;
					StartCoroutine (FinishedCredits ());
				}
			}
		}
		else{
			uiMessage.enabled = false;
			//Debug.Log("current pos: "+creditPos.ToString());
			creditPos.y += creditNormalSpeed*Time.deltaTime;
			creditsNormal.rectTransform.anchoredPosition = creditPos;

			if(creditPos.y >= normalCreditLimitPos)
				StartCoroutine (FinishedCredits ());
		}
	}
	IEnumerator FinishedCredits(){
		yield return new WaitForSecondsRealtime(2.0f);

		//if finished rolling, reload game
		SceneManager.LoadScene(0);
	}
	void initLogFile(){
		logFileOpened = true;
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
		if (logFileOpened) {
			string message = "\n" + Time.time.ToString () + ";" + msg;
			byte[] byteData = System.Text.Encoding.UTF8.GetBytes (message);

			logFile.Write (byteData, 0, byteData.Length);
		}
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

	void CloseLogFile(){
		if (logFileOpened) {
			logFile.Close ();
		}
	}
}
