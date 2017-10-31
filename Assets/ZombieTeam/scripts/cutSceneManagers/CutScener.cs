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

	public List<GameObject> enemiesToTransform;
	public List<GameObject> formerEnemiesToSpawn;
	public GameObject transformFX;
	public float minMonsterScale = 10f;
	public float shrinkSpeed = 25f;

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

		enemiesToTransform = new List<GameObject>();
		formerEnemiesToSpawn = new List<GameObject>();
	}
	
	// Update is called once per frame
	void Update(){		
		altSkipKey = lvlManager.altSkipKey;
		skipKey = lvlManager.skipKey;

		if (enemiesToTransform.Count > 0){
			int i = 0;
			while(i < enemiesToTransform.Count){
				Vector3 monsterScale = enemiesToTransform [i].transform.localScale;
				monsterScale -= shrinkSpeed * Time.deltaTime*Vector3.one;
				enemiesToTransform [i].transform.localScale = monsterScale;
				if (monsterScale.magnitude <= minMonsterScale) {
					Instantiate (formerEnemiesToSpawn[i], enemiesToTransform [i].transform.position, enemiesToTransform [i].transform.rotation);
					Instantiate (transformFX, enemiesToTransform [i].transform.position, enemiesToTransform [i].transform.rotation);
					formerEnemiesToSpawn.Remove(formerEnemiesToSpawn [i]);
					Destroy (enemiesToTransform[i]);
					enemiesToTransform.Remove(enemiesToTransform[i]);
					i--;
				}
				i++;
			}
		}
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
	public void TurnOffGuideLight(){
		guiderStarter.TurnOffGuideLight ();
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
					enemiesToTransform.Add(enemies [i]);
					formerEnemiesToSpawn.Add(normalDuckPrefab);
				} else {
					enemyNavAgent.enabled = true;
					duckControl.enabled = true;
				}
			} else {
				Debug.Log("<color=orange>Could not find what type of animal ----------------------------------------------------</color>");
			}
			//try for penguims
			//maybe more?
		}
	}
}
