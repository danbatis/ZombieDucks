using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlignToCamera : MonoBehaviour {

	public Transform playerCamera;
	public Transform playerTransform;
	Vector3 projOnFloor;
	public float rotSpeed = 100f;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		projOnFloor = Vector3.ProjectOnPlane(playerCamera.forward, Vector3.up);
		playerTransform.forward = Vector3.Lerp(playerTransform.forward, projOnFloor, rotSpeed);
	}
}
