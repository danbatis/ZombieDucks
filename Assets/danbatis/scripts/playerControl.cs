using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class playerControl : MonoBehaviour {
	Transform myTransform;
	public float speed = 10.0f;
	public float gravity = 9.81f;
	public float jumpPower = 5.0f;

	public GameObject hitFX;
	public GameObject shootingFX;
	public Transform gunTransform;
	public float shootTime = 0.5f;
	public float shootScale = 0.2f;
	public float gunLength = 0.2f;
	public float gunHeight = 0.1f;
	public AudioClip shootSound;

	CharacterController myControl;
	AudioSource myAudio;
	Vector3 movement;
	float forthMove;
	float latMove;
	float vertMove;
	bool jumpReleased = true;

	//aim vars
	public Transform mainCamera;
	public Transform arm;
	public Transform upperArm;
	public float aimOffset = 2.0f;
	public int aiming;
	public LayerMask aimMask;

	Animation myAnim;
	public float crossfadeTime = 0.3f;
	public Transform aimHere;

	public AnimationClip idleClip;
	public AnimationClip runFClip;
	public AnimationClip runBClip;
	public AnimationClip walkRClip;
	public AnimationClip walkLClip;
	AnimationClip current;

	Vector3 aimTarget;

	// Use this for initialization
	void Start () {
		myTransform = transform;
		myControl = GetComponent<CharacterController> ();	
		myAudio = GetComponent<AudioSource>();
		myAnim = GetComponent<Animation> ();
		movement = new Vector3();
		current = idleClip;
	}
	
	// Update is called once per frame
	void Update () {
		forthMove = Input.GetAxis ("Vertical") * speed * Time.deltaTime;
		latMove = Input.GetAxis ("Horizontal") * speed * Time.deltaTime;

		if (Input.GetKeyUp ("space"))
			jumpReleased = true;

		if (myControl.isGrounded) {
			vertMove = 0.0f;
			if (Input.GetKey ("space") && jumpReleased) {
				vertMove = jumpPower;
				jumpReleased = false;
			}
		} else {
			vertMove -= gravity * Time.deltaTime;
		}

		movement = forthMove * myTransform.forward + latMove * myTransform.right + vertMove * Vector3.up;
		if (movement.magnitude != 0)
			myControl.Move (movement);
		//Debug.Log("<color=blue>ground: "+myControl.isGrounded.ToString()+"</color>");

		if (Input.GetMouseButtonDown (0)) {
			RaycastHit shootHit;
			if (Physics.Raycast (mainCamera.position, mainCamera.forward, out shootHit, aimMask)) {
				Debug.Log ("<color=blue>shooting on " + shootHit.transform.name + "</color>");
				//check if target object is in front of the player or not
				Vector3 shootDir = shootHit.point - myTransform.position;
				Vector3 shootDirProj = Vector3.ProjectOnPlane (shootDir, Vector3.up);
				float angleCrossShootDir = Vector3.Angle (Vector3.Cross (myTransform.right, shootDirProj), Vector3.up);
				Debug.Log ("<color=blue>angle: " + angleCrossShootDir.ToString () + "</color>");
				if (angleCrossShootDir == 180) {
					StartCoroutine (Shoot (true, shootHit.point));
					HitExplosion (shootHit.point, shootHit.normal);

					DuckHealth targetHealth = shootHit.transform.GetComponent<DuckHealth> ();
					if (targetHealth)
						targetHealth.Damage (shootHit.point, shootHit.normal);
				} else {
					StartCoroutine (Shoot (false, Vector3.zero));
				}
			} else {
				Debug.Log ("<color=blue>shooting on nothing</color>");
				StartCoroutine (Shoot (false, Vector3.zero));
			}
		}
		if (aiming == 0) {
			myAnim.CrossFade (current.name, crossfadeTime);
		}
	}
	void LateUpdate(){
		if (aiming != 0) {
			//AimGun(aimHere.position);
			AimGun(aimTarget);
		}
	}

	IEnumerator Shoot(bool shouldAim, Vector3 Target){
		if (shouldAim) {
			aiming += 1;
			aimTarget = Target;
		}

		myAudio.PlayOneShot(shootSound);
		Vector3 shootOrigin = gunTransform.position - gunLength * gunTransform.right + gunHeight * gunTransform.forward;
		GameObject shootFX = GameObject.Instantiate(shootingFX, shootOrigin, gunTransform.rotation, gunTransform);
		shootFX.transform.localScale = new Vector3(shootScale,shootScale,shootScale);
		shootFX.transform.forward = -gunTransform.right;
		Destroy (shootFX, shootTime);

		//shoot Destination
		if (!shouldAim) {
			RaycastHit hit;
			if (Physics.Raycast (shootOrigin, shootFX.transform.forward, out hit)) {
				HitExplosion (hit.point, hit.normal);
			}
		}

		yield return new WaitForSeconds(0.5f);
		aiming -= 1;
		if (aiming < 0)
			aiming = 0;
	}


	void HitExplosion(Vector3 hitpos, Vector3 hitnorm){
		GameObject hitedFX = GameObject.Instantiate(hitFX, hitpos, Quaternion.identity);
		hitedFX.transform.localScale = new Vector3(2*shootScale,2*shootScale,2*shootScale);
		hitedFX.transform.up = hitnorm;

		Destroy(hitedFX, 2*shootTime);	
	}

	void AimGun(Vector3 aimTarget){
		upperArm.transform.right = -(aimTarget - Vector3.up*aimOffset - arm.transform.position);
		upperArm.transform.Rotate(180f,0f,0f);
		arm.transform.right = -(aimTarget - arm.transform.position);
		arm.transform.Rotate(180f,0f,0f);	
	}
}

