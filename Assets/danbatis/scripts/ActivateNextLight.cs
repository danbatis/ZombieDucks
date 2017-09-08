using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class ActivateNextLight : MonoBehaviour {
	public GameObject nextCheckpoint;
	Light ownLight;
	Transform myTransform;

	public bool monitorPlayer;
	public float maxDistance = 20.0f;
	Transform playerTransform;
	AudioSource myAudio;
	AudioSource levelAudio;
	bool playerScared;
	float nearPlayer;
	float timeSinceLastScare = 0.0f;
	public float scareInterval = 2.5f;

	public AudioClip scareSound;
	public AudioClip killSound;
	LevelManager levelManager;


	// Use this for initialization
	void Start () {
		myTransform = transform;
		ownLight = GetComponent<Light>();
		myAudio = GetComponent<AudioSource>();
		playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
		levelAudio = GameObject.Find ("level").GetComponent<AudioSource>();
		levelManager = GameObject.Find ("level").GetComponent<LevelManager>();
	}
	
	// Update is called once per frame
	void Update () {
		if (monitorPlayer) {			
			if (playerScared) {
				if (timeSinceLastScare < scareInterval)
					timeSinceLastScare += Time.deltaTime;
			}

			nearPlayer = Vector3.Distance (myTransform.position, playerTransform.position);
			Debug.Log ("<color=yellow> player distance: "+nearPlayer.ToString()+"</color>");
			if(nearPlayer >= 0.75*maxDistance){
				if (!playerScared) {
					playerScared = true;
					ScarePlayer();
				}					

				if(nearPlayer >= maxDistance){
					KillPlayer();
				}
			}
			else{
				if (timeSinceLastScare >= scareInterval) {
					playerScared = false;
					timeSinceLastScare = 0.0f;
				}
			}

			//make the sound increase when the player heads to the darkness
			levelAudio.volume = nearPlayer/maxDistance;
		}
	}

	void OnTriggerEnter(Collider other){
		Debug.Log ("<color=green>"+gameObject.name+"collided with: "+other.gameObject.name+"</color>");
		if (other.gameObject.tag == "Player") {
			
			if (nextCheckpoint != null) {
				monitorPlayer = false;
				nextCheckpoint.GetComponent<Light>().enabled = true;
				nextCheckpoint.GetComponent<ActivateNextLight>().monitorPlayer = true;
				ownLight.enabled = false;
			}
		}
	}

	void ScarePlayer(){
		Debug.Log ("<color=red>"+gameObject.name+"scared player</color>");
		timeSinceLastScare = 0.0f;
		myAudio.PlayOneShot(scareSound);
	}
	void KillPlayer(){
		monitorPlayer = false;
		Debug.Log ("<color=red>"+gameObject.name+"killed player</color>");
		myAudio.PlayOneShot(killSound);
		playerTransform.GetComponent<FirstPersonController>().enabled = false;
		//Instantiate death effect
		levelManager.GameOver();
	}
}
