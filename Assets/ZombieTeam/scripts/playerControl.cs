using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]

public class PlayerControl : MonoBehaviour {
	Transform myTransform;
	public float baseSpeed = 5.0f;
	float speed;
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
	public Transform camTransform;
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
	AnimationClip mainClip;
	AnimationClip blendClip;
	public float blendTarget = 0.5f;

	Vector3 aimTarget;
	float vertIn;
	float horIn;
	Light flickeringLight;
	bool flickering;
	float startedFlicker;

	//damage
	Vector3 damageVector;
	float life = 100.0f;
	float startDamage;
	public GameObject deathPrefab;
	public float damageRelief=10.0f;
	public float perceptibleDelta=1.0f;
	public float speedDrag = 2.5f;
	public float recoverTime = 3.0f;
	public float recoverRate = 5.0f;

	Text winMsg;
	Text loseMsg;

	Image healthIndicator;

	bool gameEnded;
	public float shiningSpeed = 0.5f;

	void Awake(){
		myAnim = GetComponent<Animation> ();
		myAnim[runFClip.name].speed = 1.3f;	
	}

	// Use this for initialization
	void Start () {
		
		myTransform = transform;
		myControl = GetComponent<CharacterController> ();	
		myAudio = GetComponent<AudioSource>();
		movement = new Vector3();
		damageVector = Vector3.zero;
		mainClip = idleClip;
		flickeringLight = GameObject.Find("flickerLight").GetComponent<Light>();
		healthIndicator = GameObject.Find("Canvas/healthBar/health").GetComponent<Image>();
		winMsg = GameObject.Find("Canvas/winMsg").GetComponent<Text>();
		winMsg.enabled = false;
		loseMsg = GameObject.Find("Canvas/loseMsg").GetComponent<Text>();
		loseMsg.enabled = false;
		speed = baseSpeed;

		if (camTransform == null)
			camTransform = GameObject.FindGameObjectWithTag("MainCamera").transform;
	}
	
	// Update is called once per frame
	void Update () {		
		vertIn = Input.GetAxis ("Vertical");
		horIn = Input.GetAxis ("Horizontal");

		if (vertIn > 0) {
			mainClip = runFClip;
			if (horIn > 0) {
				blendClip = walkRClip;
			}
			else{
				if (horIn < 0)
					blendClip = walkLClip;
				else
					blendClip = mainClip;
			}
		} else {
			if (vertIn < 0) {
				mainClip = runBClip;
				vertIn *= 0.5f;
				if (horIn > 0) {
					blendClip = walkRClip;
				}
				else{
					if (horIn < 0)
						blendClip = walkLClip;
					else
						blendClip = mainClip;
				}
			} 
			else {
				if (horIn > 0) {
					mainClip = walkRClip;
				}
				else{
					if (horIn < 0)
						mainClip = walkLClip;
					else
						mainClip = idleClip;
				}
				blendClip = mainClip;
			}
		}

		forthMove = vertIn * speed * Time.deltaTime;
		latMove = horIn * speed * Time.deltaTime;

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

		movement = forthMove * myTransform.forward + latMove * myTransform.right + vertMove * Vector3.up + damageVector;
		if (movement.magnitude != 0)
			myControl.Move (movement);
		//Debug.Log("<color=blue>ground: "+myControl.isGrounded.ToString()+"</color>");

		if (damageVector.magnitude >= perceptibleDelta)
			damageVector -= damageRelief * Time.deltaTime * damageVector;
		else
			damageVector = Vector3.zero;

		if (Input.GetMouseButtonDown (0)) {
			RaycastHit shootHit;
			if (Physics.Raycast (camTransform.position, camTransform.forward, out shootHit, aimMask)) {
				Debug.Log ("<color=blue>shooting on " + shootHit.transform.name + "</color>");
				//check if target object is in front of the player or not
				Vector3 shootDir = shootHit.point - myTransform.position;
				Vector3 shootDirProj = Vector3.ProjectOnPlane (shootDir, Vector3.up);
				float angleCrossShootDir = Vector3.Angle (Vector3.Cross (myTransform.right, shootDirProj), Vector3.up);
				Debug.Log ("<color=blue>angle: " + angleCrossShootDir.ToString () + "</color>");
				if (angleCrossShootDir == 180) {
					StartCoroutine (Shoot (true, shootHit.point));
					HitExplosion (shootHit.point, shootHit.normal);

					DuckControl targetHealth = shootHit.transform.GetComponent<DuckControl> ();
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

		myAnim.CrossFade (mainClip.name, crossfadeTime);
		if(blendClip.name != mainClip.name)
			myAnim.Blend(blendClip.name, blendTarget);

		if (life < 100){
			if (startDamage <= recoverTime) {
				startDamage += Time.deltaTime;
			} else {
				life += recoverRate * Time.deltaTime;
				UpdateLife();
			}
		}

		if(Input.GetKeyDown("u"))
			Application.LoadLevel(0);
	}
	void LateUpdate(){
		if (aiming != 0) {
			//AimGun(aimHere.position);
			AimGun (aimTarget);
			FlickerLight();
		}
		else {
			if (!gameEnded) {
				flickering = false;
				flickeringLight.enabled = false;
			}
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

	void FlickerLight(){
		if (!flickering) {
			flickering = true;
			startedFlicker = 0.0f;
			flickeringLight.enabled = true;
		}
		else{
			startedFlicker += Time.deltaTime;
			if(startedFlicker >= 0.1f)
				flickeringLight.enabled = false;
			if(startedFlicker >= 0.2f)
				flickeringLight.enabled = true;
			if (startedFlicker >= 0.3f) {
				flickeringLight.enabled = false;
				startedFlicker = 0.0f;
			}
		}
	}

	void OnCollisionEnter(Collision collision){
		//Debug.Log ("<color=green>"+gameObject.name+"collided with: "+collision.gameObject.name+"</color>");
		if (collision.gameObject.tag == "Finish")
			WinGame();
	}

	void UpdateLife(){
		healthIndicator.rectTransform.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal,(life*2));
		healthIndicator.rectTransform.localPosition = new Vector3(life-100.0f,0f,0f);
	}
	public void Damage(Vector3 DamageDir, int damageAmount){
		startDamage = 0.0f;
		damageVector += DamageDir;
		life -= damageAmount;
		UpdateLife();
		speed = baseSpeed - (1-life/100)*speedDrag;
		if (life <= 0)
			Death();
	}
	void Death(){
		GameObject deathDoll = GameObject.Instantiate(deathPrefab, myTransform.position, myTransform.rotation);
		camTransform.GetComponent<ThirdPersonCamera> ().target = deathDoll.transform;
		loseMsg.enabled = true;
		flickeringLight.enabled = true;
		Destroy(gameObject);

	}
	void WinGame(){
		winMsg.enabled = true;
		gameEnded = true;
		Debug.Log ("<color=yellow>Win Game!!</color>");
		Time.timeScale = 0.2f;
		flickeringLight.enabled = true;
		StartCoroutine(EndGame());
	}

	IEnumerator EndGame(){
		yield return new WaitForSeconds(1.0f);
		Time.timeScale = 0f;
	}
}

