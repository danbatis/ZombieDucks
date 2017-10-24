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

	public bool guiding;
	
	float dist;

	// Use this for initialization
	void Start () {
		lightTransform = transform.GetChild(0);
		neutralPosY = lightTransform.localPosition.y;

		playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
		navAgent = GetComponent<NavMeshAgent>();
		myTransform = transform;
		navAgent.SetDestination (playerTransform.position);
	}
	
	// Update is called once per frame
	void Update () {
		//y oscillation
		currposy = neutralPosY + oscilAmp*Mathf.Sin(oscilFreq*Time.time);
		lightTransform.localPosition = new Vector3(lightTransform.localPosition.x, currposy , lightTransform.localPosition.z);

		//only do something when the player is alive
		if (playerTransform != null) {
			if (!guiding) {
				navAgent.SetDestination (playerTransform.position);
				navAgent.Resume();
			} 
			else {
				dist = Vector3.Distance (Vector3.ProjectOnPlane (myTransform.position, Vector3.up), Vector3.ProjectOnPlane (playerTransform.position, Vector3.up));
				//Debug.Log("Distance to player: "+dist.ToString());

				//check if too far from player
				if (dist >= distFarPlayer) {					
					navAgent.Stop ();
					//navAgent.SetDestination (playerTransform.position);
				} else {
					//check distance to currentDestination
					navAgent.SetDestination (objectives [currentDestination].position);
					navAgent.Resume();

					float distDestiny = Vector3.Distance (Vector3.ProjectOnPlane (myTransform.position, Vector3.up), Vector3.ProjectOnPlane (objectives [currentDestination].position, Vector3.up)); 
					if(distDestiny < distFarPlayer){
						if (currentDestination < objectives.Length - 1) {
							currentDestination++;
							navAgent.SetDestination (objectives [currentDestination].position);
						}
					}
				/*
				//otherwise just check if it is close enough for the next objective point
				if (!navAgent.pathPending) {
					//if (navAgent.remainingDistance <= navAgent.stoppingDistance) {
						if (!navAgent.hasPath) {
							if (currentDestination < objectives.Length - 1) {
								currentDestination++;
								navAgent.SetDestination (objectives [currentDestination].position);
							}
						}
					//}
				}
				*/
				}			
			}	
		}
	}
}
