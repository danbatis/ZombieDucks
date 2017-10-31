using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackMusicManager : MonoBehaviour {

	[System.Serializable]
	public class backSong{
		[SerializeField]
		public AudioClip music;
		[SerializeField]
		public float startFadeIN;
		[SerializeField]
		public float fadeInTime;
		[SerializeField]
		public float startFadeOut;
		[SerializeField]
		public float fadeOutTime;
		[SerializeField]
		public bool loop;
	};

	public List<backSong> backSongs;

	AudioSource[] audioSources;
	public float timer;


	// Use this for initialization
	void Awake() {		
	}

	void Start(){
		timer = 0f;

		audioSources = new AudioSource[backSongs.Count];
		for (int i = 0; i < backSongs.Count; i++) {
			audioSources [i] = gameObject.AddComponent<AudioSource>();
			audioSources [i].playOnAwake = false;
			audioSources [i].volume = 0.0f;
			audioSources [i].clip = backSongs [i].music;
			audioSources [i].loop = backSongs [i].loop;
			//if (backSongs [i].fadeInTime == 0f)
			//	backSongs [i].fadeInTime = 0.01f;
			//if (backSongs [i].fadeOutTime == 0f)
			//	backSongs [i].fadeOutTime = 0.01f;
		}
	}
	
	// Update is called once per frame
	void Update () {
		
		timer += Time.deltaTime;

		if (Input.GetKeyDown (KeyCode.T))
			Debug.Log("<color=blue>timestamp: "+timer.ToString()+"</color>");
		
		for (int i = 0; i < backSongs.Count; i++) {
			if (timer >= backSongs [i].startFadeIN) {
				//check if music is alive
				if (!audioSources [i].isPlaying && timer <= backSongs[i].startFadeOut + backSongs[i].fadeOutTime)
					audioSources [i].Play ();

				//check if need to fade in
				if (timer <= backSongs [i].startFadeIN + backSongs [i].fadeInTime) {
					audioSources [i].volume = (timer - backSongs [i].startFadeIN) / backSongs [i].fadeInTime;
				} 
				else{
					//check fade out
					if (timer <= backSongs [i].startFadeOut + backSongs [i].fadeOutTime) {
						audioSources [i].volume = 1.0f - ((timer - backSongs [i].startFadeOut) / backSongs [i].fadeOutTime);
					}
					else{
						if (audioSources [i].isPlaying)
							audioSources [i].Stop ();
					}
				}
			}			
		}

	}

	public void Skip(float DeltaSkipped){
		for (int i = 0; i < backSongs.Count; i++){
			backSongs [i].startFadeIN -= DeltaSkipped;
			backSongs [i].startFadeOut -= DeltaSkipped;
		}	
	}
}
