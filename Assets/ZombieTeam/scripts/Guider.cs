using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Guider : MonoBehaviour {
	float neutralPosY;
	public float oscilAmp = 1.0f;
	public float oscilFreq = 5.0f;
	float currposy;
	Transform lightTransform;

	Transform myTransform;

	public int currentDestination;
	public Transform[] objectives;
	Transform playerTransform;
	NavMeshAgent navAgent;
	public float distFarPlayer = 10.0f;
	public float distNearPlayer = 2.0f;
	public float distNearObjective = 2.0f;
	bool going = false;

	// Use this for initialization
	void Start () {
		lightTransform = transform.GetChild(0);
		neutralPosY = lightTransform.localPosition.y;

		playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
		navAgent = GetComponent<NavMeshAgent>();
		myTransform = transform;
	}
	
	// Update is called once per frame
	void Update () {
		//y oscillation
		currposy = neutralPosY + oscilAmp*Mathf.Sin(oscilFreq*Time.time);
		lightTransform.localPosition = new Vector3(lightTransform.localPosition.x, currposy , lightTransform.localPosition.z);

		//only do something when the player is alive
		if (playerTransform != null) {
			//guide the player!
			if (going) {
				//check if too far from player
				if (Vector3.Distance (myTransform.position, playerTransform.position) >= distFarPlayer) {
					going = false;
					navAgent.SetDestination (playerTransform.position);
				} else {
					//otherwise just check if it is close enough for the next objective point
					if (!navAgent.pathPending) {
						if (navAgent.remainingDistance <= navAgent.stoppingDistance) {
							if (!navAgent.hasPath) {
								if (currentDestination < objectives.Length - 1) {
									currentDestination++;
									navAgent.SetDestination (objectives [currentDestination].position);
								}
							}
						}
					}
				}
			} else {
				navAgent.SetDestination (playerTransform.position);
				//check if close enough to the player
				if (Vector3.Distance (myTransform.position, playerTransform.position) < distNearPlayer) {
					going = true;
					navAgent.SetDestination (objectives [currentDestination].position);
				}
			}
		}
		
	}
}
