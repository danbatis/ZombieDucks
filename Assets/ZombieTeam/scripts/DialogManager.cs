using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogManager : MonoBehaviour {
	
	[System.Serializable]
	public class VoiceLine{
		[SerializeField]
		public AudioClip voiceLine;
		[SerializeField]
		public float voiceLineTime;
	}

	public List<VoiceLine> voiceLines;

	AudioSource myAudio;

	public int currentLine;
	float timer;
	bool sleeping;

	// Use this for initialization
	void Awake() {
		myAudio = GetComponent<AudioSource>();
	}

	void Start(){
		timer = 0f;
		if (voiceLines.Count < 1)
			sleeping = true;
	}
	
	// Update is called once per frame
	void Update () {
		if (!sleeping) {
			if (!myAudio.isPlaying){
				timer += Time.deltaTime;

				if (timer >= voiceLines[currentLine].voiceLineTime) {
					myAudio.clip = voiceLines [currentLine].voiceLine;
					myAudio.Play();
					timer = 0f;
					currentLine += 1;
					if (currentLine >= voiceLines.Count)
						sleeping = true;
				}
			}
		}
	}
}
