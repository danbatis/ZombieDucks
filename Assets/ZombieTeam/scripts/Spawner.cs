using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour {

	public GameObject duckObj;
	public GameObject penguimObj;
	public float spawnRate = 1.0f;
	float myTimer;
	public List<Transform> spawnPoints;
	Transform playerTransform;
	public float penguimProbability = 0.5f;
	public int maxEnemies = 15;

	LevelManager lvlManager;

	// Use this for initialization
	void Start () {
		myTimer = 0.0f;
		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		lvlManager = GameObject.Find ("level").GetComponent<LevelManager>();
	}
	
	// Update is called once per frame
	void Update () {
		myTimer += Time.deltaTime;
		if (playerTransform) {
			if (myTimer > spawnRate && lvlManager.activeEnemies < maxEnemies) {
				myTimer = 0.0f;
				int spawnIndex = Random.Range (0, spawnPoints.Count);
				lvlManager.activeEnemies++;
				if (Random.Range(0.0f, 1.0f) > penguimProbability) {
					GameObject newDuck = GameObject.Instantiate (duckObj, spawnPoints [spawnIndex].position, Quaternion.identity);					
					if (Random.Range (0.0f, 1.0f) < 0.5f)
						newDuck.GetComponent<DuckControl> ().taskProtect = true;
				} 
				else {
					GameObject newPenguim = GameObject.Instantiate (penguimObj, spawnPoints [spawnIndex].position, Quaternion.identity);					
					if (Random.Range (0.0f, 1.0f) < 0.5f)
						newPenguim.GetComponent<PenguimControl> ().taskProtect = true;
				}
			}			
		}
	}
}
