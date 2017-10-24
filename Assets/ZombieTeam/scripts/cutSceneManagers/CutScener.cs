using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.AI;

public class CutScener : MonoBehaviour {
	//UI elements
	RawImage aimUI;
	Image healthUI;
	Image healthCoreUI;
	Image health2UI;
	Text winUI;
	Text loseUI;

	Spawner spwner;
	public bool spawnerState;
	ThirdPersonCamera trdCam;
	CinematicCam cineCam;
	GameObject playerObj;
	PlayerControlPlus playerCtrl;

	public KeyCode skipKey = KeyCode.Return;
	public KeyCode altSkipKey = KeyCode.Escape;
	LevelManager lvlManager;

	public GuiderStarter guiderStarter;
	GameObject[] enemies;
	public GameObject normalDuckPrefab;
	//public float influenceAreaDist = 5.0f;


	// Use this for initialization
	void Awake () {
		//UI
		aimUI = GameObject.Find("basicCanvas/aim").GetComponent<RawImage>();
		healthUI = GameObject.Find("basicCanvas/healthBar").GetComponent<Image>();
		healthCoreUI = GameObject.Find("basicCanvas/healthBar/health").GetComponent<Image>();
		health2UI = GameObject.Find("basicCanvas/healthHighlight").GetComponent<Image>();
		winUI = GameObject.Find("basicCanvas/winMsg").GetComponent<Text>();
		loseUI = GameObject.Find("basicCanvas/loseMsg").GetComponent<Text>();

		spwner = GameObject.Find ("level").GetComponent<Spawner>();
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();

		playerObj = GameObject.FindGameObjectWithTag("Player");
		playerCtrl = playerObj.GetComponent<PlayerControlPlus> ();

		trdCam = Camera.main.GetComponent<ThirdPersonCamera>();
		cineCam = Camera.main.GetComponent<CinematicCam> ();
	}
	
	// Update is called once per frame
	void Update(){		
		altSkipKey = lvlManager.altSkipKey;
		skipKey = lvlManager.skipKey;
	}

	public void EnableGamePlay(bool Enable, bool showPlayer){
		//Disable UI
		aimUI.enabled = Enable;
		healthUI.enabled = Enable;
		healthCoreUI.enabled = Enable;
		health2UI.enabled = Enable;
		//winUI.enabled = Enable;
		//loseUI.enabled = Enable;

		//enemy spawner
		if (Enable) {
			spwner.enabled = spawnerState;
		} 
		else{
			spwner.enabled = false;
			Animator playerAnim = playerObj.GetComponent<Animator>();
			playerAnim.SetFloat("forth",0f);
			playerAnim.SetFloat("side",0f);
			playerCtrl.ZeroInput();
		}

		//player
		//Debug.Log("<color=orange>Calling Guide with "+Enable.ToString()+"</color>");
		guiderStarter.Guide(Enable);
		playerCtrl.enabled = Enable;
		Debug.Log("<color=orange>playerobj active: "+showPlayer.ToString()+"</color>");
		playerObj.SetActive(showPlayer);
		cineCam.enabled = !Enable;
		trdCam.enabled = Enable;
	}

	public void BringGuider2Player(){
		guiderStarter.BringGuider(playerObj.transform.position);
	}
	public void DisableEnemies(){
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
	}

	public IEnumerator TurnZombiesBack(float waitForIt, Vector3 lightPos, float influenceAreaDist){
		yield return new WaitForSeconds(waitForIt);
		for (int i = 0; i < enemies.Length; i++) {
			float randTime = Random.Range(0.0f, 0.5f);
			yield return new WaitForSeconds(randTime);

			NavMeshAgent enemyNavAgent = enemies [i].GetComponent<NavMeshAgent> (); 

			//try for ducks
			DuckHealth duckControl = enemies [i].GetComponent<DuckHealth> ();
			if (duckControl) {
				if (Vector3.Distance (enemies [i].transform.position, lightPos) <= influenceAreaDist) {
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
}
