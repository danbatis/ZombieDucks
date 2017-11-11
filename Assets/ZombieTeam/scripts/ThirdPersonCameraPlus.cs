using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityStandardAssets.CrossPlatformInput;

public class ThirdPersonCameraPlus : MonoBehaviour {
	public float smoothRot = 10.0f;
	public float smoothTrans = 15.0f;

	private Transform myTransform;
	public Transform target;
	private Vector3 targetVirtual;
	public float camDistance = 3.0f;
	public float camDistanceClose = 1.0f;

	float lateralDelta = 2.0f;
	public float lateralDisplace = 1.0f;
	public float lateralDisplaceClose = 0.5f;

	public float approachCameraSpeed = 200.0f;
	public float camHeight = 3.0f;
	public float targetHeight = 3.0f;

	private float deltaCam = 0.0f;
	private float effectiveCamDistance;
	public bool useMouse;
	public float XSensitivity=0.5f;
	public float YSensitivity=0.5f;
	
	public float camRadius = 0.5f;

	public float perceptibleDist=10f;
	public bool cameraOcluded = false;
	public List<string> ocludingElements;

	Vector3 futurePos;
	Vector3 raycastOrigin;
	Vector3 raycastDir;
	Vector3 visionTarget;
	Vector3 newForth;
	float futureLateralDelta;
	float futureEffectiveCamDistance;

	public LayerMask overlapTarget;

	RaycastHit hit;

	void Start(){
		myTransform = transform;
		effectiveCamDistance = camDistance;
		lateralDelta = lateralDisplace;

		if (target == null) {
			GameObject targetGO = GameObject.FindGameObjectWithTag ("Player");
			if(targetGO != null)
				target = targetGO.transform;
		}
		if (target == null) {
			Debug.Log ("Error! The target was not assigned, ThirdPersonCam script is deactivated!");
			this.enabled = false;
		}
		Cursor.lockState = CursorLockMode.Locked;
	}

	void Update ()
	{
		newForth = target.forward;
		if (useMouse) {			
			float xRot = CrossPlatformInputManager.GetAxis ("Mouse X") * XSensitivity;
			float yRot = CrossPlatformInputManager.GetAxis ("Mouse Y") * YSensitivity;
			//Debug.Log ("rotx: "+xRot.ToString()+" roty: "+yRot.ToString());
			Vector3 rotx = myTransform.forward * Mathf.Cos (xRot) + myTransform.right * Mathf.Sin (xRot);
			Vector3 roty = myTransform.forward * Mathf.Cos (yRot) + myTransform.up * Mathf.Sin (yRot);
			newForth = rotx + roty;
			newForth.Normalize ();
		}

		myTransform.forward = Vector3.Lerp (myTransform.forward, newForth, Time.deltaTime * smoothRot);
		newForth = target.forward;
		
		visionTarget = target.position + Vector3.up * targetHeight;
		raycastOrigin = myTransform.position;
		raycastDir = visionTarget - raycastOrigin;
		Debug.DrawRay(myTransform.position, raycastDir, new Color (0.0f, 0.5f, 0.5f));

		if (Physics.Raycast(raycastOrigin, raycastDir, out hit)){
			//Debug.Log ("camera ray hiting: "+hit.transform.gameObject.name);
			if (hit.transform.gameObject.tag == "Player") {
				/*
				if (Physics.CheckSphere(raycastOrigin, camRadius, overlapTarget)) {
					//Debug.Log("elements overlapping: "+Physics.OverlapSphere(raycastOrigin, camRadius)[0].name);
					Approach ();
				} else {
				*/
					//check if futurePosition will be ocluded before going for it:
					UpdateFuturePos ();
					raycastOrigin = futurePos;
					raycastDir = visionTarget - raycastOrigin;

					//trying to get farther
					//also check if inside something since the Raycast does not see this case
					if (Physics.Raycast (raycastOrigin, raycastDir, out hit)) {
						//if (hit.transform.gameObject.tag == "Player" && !Physics.CheckSphere(raycastOrigin, camRadius, overlapTarget)) {
						if (hit.transform.gameObject.tag == "Player") {
							//go to that farther position
							effectiveCamDistance = futureEffectiveCamDistance;
							lateralDelta = futureLateralDelta;
							targetVirtual = target.position - effectiveCamDistance * newForth + camHeight*target.up + lateralDelta*myTransform.right;
						}
						else{
							targetVirtual = target.position - effectiveCamDistance * newForth + camHeight*target.up + lateralDelta*myTransform.right;
							//Approach();					
						}
					}
				/*	
				}
				*/
			} 
			else {
				//Time.timeScale = 0;
				Debug.Log ("camera hitting something!");
				Approach();
				//UpdateFuturePos ();
			}
		}
		else{
			Debug.Log ("camera not hitting anything!");
			//Time.timeScale = 0;
			Approach();
		}

//		targetVirtual = target.position - effectiveCamDistance * newForth + camHeight*target.up + lateralDelta*myTransform.right;
		myTransform.position = Vector3.Lerp (myTransform.position, targetVirtual, Time.deltaTime * smoothTrans);
	}

	void Approach(){
		effectiveCamDistance -= approachCameraSpeed * Time.deltaTime;
		if (effectiveCamDistance <= camDistanceClose)
			effectiveCamDistance = camDistanceClose;

		lateralDelta -= approachCameraSpeed*Time.deltaTime;
		if (lateralDelta <= lateralDisplaceClose)
			lateralDelta = lateralDisplaceClose;

		targetVirtual = target.position - effectiveCamDistance * newForth + camHeight*target.up + lateralDelta*myTransform.right;
	}

	void UpdateFuturePos(){
		futureEffectiveCamDistance = effectiveCamDistance + approachCameraSpeed * Time.deltaTime;
		if (futureEffectiveCamDistance >= camDistance)
			futureEffectiveCamDistance = camDistance;

		futureLateralDelta = lateralDelta + approachCameraSpeed * Time.deltaTime;
		if (futureLateralDelta > lateralDisplace)
			futureLateralDelta = lateralDisplace;

		futurePos = target.position - futureEffectiveCamDistance * newForth + camHeight * target.up + futureLateralDelta * myTransform.right;
	}

	void OnDrawGizmos(){
		Gizmos.color = Color.red;
		Gizmos.DrawSphere(futurePos, camRadius);
	}

	/*
	void OnTriggerEnter(Collider other){
		Debug.Log(gameObject.name+"trigger with: "+other.gameObject.name);
		if (!ocludingElements.Contains (other.gameObject.name)) {
			ocludingElements.Add (other.gameObject.name);
		}
		cameraOcluded = true;
	}

	void OnTriggerExit(Collider other){
		Debug.Log (gameObject.name+"trigger out: "+other.gameObject.name);
		if (ocludingElements.Contains (other.gameObject.name)) {
			ocludingElements.Remove (other.gameObject.name);
		} else {
			Debug.Log ("Strange situation, received trigger out of an element without triggger enter: "+other.gameObject.name);
		}
		if(ocludingElements.Count==0)
			cameraOcluded = false;
	}

	void OnCollisionEnter(Collision collision){
		Debug.Log (gameObject.name+"collided with: "+collision.gameObject.name);
	}
	*/
}
