using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

[RequireComponent (typeof(AudioSource))]

public class MovieController : MonoBehaviour {
	public Renderer renderer;
	//private AudioSource audio;
	public MovieTexture movTexture;
	// Use this for initialization  


	//SceneManager scenemanager;
	void Start () {
		//yield return new WaitForSeconds (75f);
		//Application.LoadLevel("level2");

		//Invoke("mazerider", 75);

		GetComponent<Renderer>().material.mainTexture = movTexture as MovieTexture;
		//audio = GetComponent<AudioSource> ();
		//audio.clip = movTexture.audioClip;

		movTexture.Play();
		//audio.Play ();
	}

	// Update is called once per frame
	//void Update () {


		//int nextSceneIndex = SceneManager.GetActiveScene().buildIndex + 1;

		//if (Input.GetKeyDown ("space")){
			//SceneManager.LoadScene(nextSceneIndex);
		//} 

	//}
}
