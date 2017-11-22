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
	Text overheatUI;
	Image ammoBar;

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
	public GameObject normalPenguimPrefab;

	public List<GameObject> enemiesToTransform;
	public List<GameObject> formerEnemiesToSpawn;
	public GameObject transformFX;
	public float minDuckScale = 10f;
	public float minPenguimScale = 0.34f;
	public float shrinkSpeedDuck = 25f;
	public float shrinkSpeedPenguim = 1f;
	AudioListener cinematicAudioListener;
	AudioListener playerAudioListener;

	// Use this for initialization
	void Awake () {
		//UI
		aimUI = GameObject.Find("basicCanvas/aim").GetComponent<RawImage>();
		healthUI = GameObject.Find("basicCanvas/healthBackground").GetComponent<Image>();
		healthCoreUI = GameObject.Find("basicCanvas/healthBar").GetComponent<Image>();
		health2UI = GameObject.Find("basicCanvas/healthHighlight").GetComponent<Image>();
		winUI = GameObject.Find("basicCanvas/winMsg").GetComponent<Text>();
		loseUI = GameObject.Find("basicCanvas/loseMsg").GetComponent<Text>();

		spwner = GameObject.Find ("level").GetComponent<Spawner>();
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();

		playerObj = GameObject.FindGameObjectWithTag("Player");
		playerCtrl = playerObj.GetComponent<PlayerControlPlus>();
		playerAudioListener = playerObj.GetComponent<AudioListener>();

		trdCam = Camera.main.GetComponent<ThirdPersonCamera>();
		cineCam = Camera.main.GetComponent<CinematicCam>();
		cinematicAudioListener = Camera.main.GetComponent<AudioListener>();

		enemiesToTransform = new List<GameObject>();
		formerEnemiesToSpawn = new List<GameObject>();

		ammoBar = GameObject.Find("basicCanvas/ammoBar").GetComponent<Image>();
		overheatUI = GameObject.Find("basicCanvas/overheatUI").GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update(){		
		altSkipKey = lvlManager.altSkipKey;
		skipKey = lvlManager.skipKey;

		if (enemiesToTransform.Count > 0){
			int i = 0;
			while(i < enemiesToTransform.Count){
				Vector3 monsterScale = enemiesToTransform [i].transform.localScale;

				float minMonsterScale = minDuckScale;
				float shrinkRaw = shrinkSpeedDuck;
				if (enemiesToTransform [i].GetComponent<PenguimControl> ()) {
					minMonsterScale = minPenguimScale;
					shrinkRaw = shrinkSpeedPenguim;
				}

				monsterScale -= shrinkRaw * Time.deltaTime*Vector3.one;
				enemiesToTransform [i].transform.localScale = monsterScale;



				if (monsterScale.magnitude <= minMonsterScale) {
					Instantiate (formerEnemiesToSpawn[i], enemiesToTransform [i].transform.position, enemiesToTransform [i].transform.rotation);
					Instantiate (transformFX, enemiesToTransform [i].transform.position, enemiesToTransform [i].transform.rotation);
					formerEnemiesToSpawn.Remove(formerEnemiesToSpawn[i]);

					GameObject toDestroy = enemiesToTransform [i];
					enemiesToTransform.Remove(toDestroy);
					Destroy (toDestroy);
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
		ammoBar.enabled = Enable;
		overheatUI.enabled = Enable;

		//winUI.enabled = Enable;
		//loseUI.enabled = Enable;

		cinematicAudioListener.enabled = !Enable;
		playerAudioListener.enabled = Enable;

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
		guiderStarter.TurnOffGuideLight();
	}
	public void DisableEnemies(){
		//Disable all enemies
		enemies = GameObject.FindGameObjectsWithTag("Enemy");
		for (int i = 0; i < enemies.Length; i++) {
			//try for ducks
			DuckControl duckControl = enemies[i].GetComponent<DuckControl>();
			if (duckControl)
				duckControl.enabled = false;

			PenguimControl penguimControl = enemies [i].GetComponent<PenguimControl> ();
			if (penguimControl)
				penguimControl.enabled = false;

			NavMeshAgent navAgent = enemies [i].GetComponent<NavMeshAgent>();
			if (navAgent)
				navAgent.enabled = false;

		}
	}

	public IEnumerator TurnZombiesBack(float waitForIt, Vector3 lightPos, float influenceAreaDist){
		yield return new WaitForSeconds(waitForIt);
		for (int i = 0; i < enemies.Length; i++) {
			float randTime = Random.Range(0.0f, 0.5f);
			yield return new WaitForSeconds(randTime);

			NavMeshAgent enemyNavAgent = enemies [i].GetComponent<NavMeshAgent> (); 

			//try for ducks
			DuckControl duckControl = enemies [i].GetComponent<DuckControl> ();

			//for penguins
			PenguimControl penguimControl = enemies [i].GetComponent<PenguimControl> ();

			if (duckControl) {
				if (Vector3.Distance (enemies [i].transform.position, lightPos) <= influenceAreaDist) {
					enemiesToTransform.Add(enemies[i]);
					formerEnemiesToSpawn.Add(normalDuckPrefab);
				} else {
					enemyNavAgent.enabled = true;
					duckControl.enabled = true;
				}
			} else {
				if (penguimControl) {
					if (Vector3.Distance (enemies [i].transform.position, lightPos) <= influenceAreaDist) {
						enemiesToTransform.Add (enemies [i]);
						formerEnemiesToSpawn.Add (normalPenguimPrefab);
					} else {
						enemyNavAgent.enabled = true;
						penguimControl.enabled = true;
					}
				} 
				else {
					Debug.Log ("<color=orange>Could not find what type of animal ----------------------------------------------------</color>");
				}
			}
			//try for penguims
			//maybe more?
		}
	}
}
