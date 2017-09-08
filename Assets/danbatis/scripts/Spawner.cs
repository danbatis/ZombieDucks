using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour {

	public GameObject duckObj;
	public float spawnRate = 1.0f;
	float myTimer;
	public List<Transform> spawnPoints;
	Transform playerTransform;


	// Use this for initialization
	void Start () {
		myTimer = 0.0f;
		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
	}
	
	// Update is called once per frame
	void Update () {
		myTimer += Time.deltaTime;
		if (playerTransform) {
			if (myTimer > spawnRate) {
				myTimer = 0.0f;
				int spawnIndex = Random.Range (0, spawnPoints.Count);
				GameObject.Instantiate (duckObj, spawnPoints [spawnIndex].position, Quaternion.identity);					
			}			
		}
	}
}
