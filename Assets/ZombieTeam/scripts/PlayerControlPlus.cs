using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(CharacterController))]

public class PlayerControlPlus : MonoBehaviour {
	Transform myTransform;
	public float baseSpeed = 5.0f;
	float speed;
	public float gravity = 9.81f;
	public float jumpPower = 5.0f;
	public float impulseAnimTime = 0.5f;
	bool jumping = false;
	bool preparingJump = false;

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

	Animator myAnim;
	public float crossfadeTime = 0.3f;
	public Transform aimHere;
	
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

	float healthBarSize;
	float healthBarRight;
	Vector2 healthBarPos;

	Text winMsg;
	Text loseMsg;
	bool alive = true;

	Image healthIndicator;
	Image healthHighlight;
	Image ammoBar;

	bool gameEnded;
	LevelManager levelManager;
	public float shiningSpeed = 0.5f;
	int inAir;
	public int inAirLimit = 10;
	bool evading;
	public float evadeTime = 1.0f;
	bool busy;
	bool beingDamaged;
	AlignToCamera myAlign;
	GameObject mygun;
	GameObject gunIndicator;
	Renderer gunIndicatorRender;
	Color initialGunIndicatorColor;

	public Texture allKeys;
	public Texture disabledKeys1;
	public Texture disabledKeys2;
	public Texture disabledKeys3;
	public bool haveGun = true;
	public bool canEvade = true;
	public bool canJump = true;
	RawImage crossHairs;
	public int shotsCounter;
	bool healthFlashing;

	public AudioClip hurtSound1;
	public AudioClip hurtSound2;
	public AudioClip hurtSound3;
	public AudioClip jumpSound;
	public AudioClip landSound;

	public AudioClip gunFailSound;

	public int candlesLit;
	public int minCandlesLit2Advance = 1;

	public int overheatLimit = 6;
	public float recoverGunPowerRate = 10f;
	public float overHeatTime = 3.0f;
	float overHeatStarted;
	float gunPower = 100f;
	bool gunOverheat;
	bool recoverGunPower = false;
	Text overheatUI;
	int overheatUIsize = 28;
	public float overheatUIfreq = 10f;

	float ammoBarPosi;
	float ammoBarMax;
	Vector2 ammoBarPosf;

	bool gameWon;

	void Awake(){
		myAnim = GetComponent<Animator>();
		levelManager = GameObject.Find("level").GetComponent<LevelManager>();
		myAlign = GetComponent<AlignToCamera>();
	}

	// Use this for initialization
	void Start () {
		shotsCounter = 0;
		candlesLit = 0;
		myTransform = transform;
		myControl = GetComponent<CharacterController> ();	
		myAudio = GetComponent<AudioSource>();
		movement = new Vector3();
		damageVector = Vector3.zero;
		
		flickeringLight = GameObject.Find("flickerLight").GetComponent<Light>();
		Debug.Log("flicker light father: "+GameObject.Find("flickerLight").transform.parent.name);
		healthHighlight = GameObject.Find("basicCanvas/healthHighlight").GetComponent<Image>();
		healthIndicator = GameObject.Find("basicCanvas/healthBar").GetComponent<Image>();
		crossHairs = GameObject.Find("basicCanvas/aim").GetComponent<RawImage>();
		winMsg = GameObject.Find("basicCanvas/winMsg").GetComponent<Text>();
		winMsg.enabled = false;
		loseMsg = GameObject.Find("basicCanvas/loseMsg").GetComponent<Text>();
		loseMsg.enabled = false;
		speed = baseSpeed;
		gameEnded = false;

		overheatUI = GameObject.Find("basicCanvas/overheatUI").GetComponent<Text>();
		overheatUI.enabled = false;
		ammoBar = GameObject.Find("basicCanvas/ammoBar").GetComponent<Image>();
		ammoBarPosi = ammoBar.rectTransform.offsetMax.x;
		ammoBarPosf = ammoBar.rectTransform.offsetMax;
		float screenWidth = GameObject.Find ("basicCanvas").GetComponent<RectTransform> ().rect.width;
		ammoBarMax =  screenWidth + ammoBarPosf.x - ammoBar.rectTransform.offsetMin.x;

		//Debug.Log("screen size: "+Screen.width.ToString()+" in canvas units: "+GameObject.Find("basicCanvas").GetComponent<RectTransform>().rect.width.ToString());

		healthBarRight = healthIndicator.rectTransform.offsetMax.x;
		healthBarPos = healthIndicator.rectTransform.offsetMax;
		healthBarSize = screenWidth + healthBarPos.x - healthIndicator.rectTransform.offsetMin.x;

		mygun = GameObject.Find(gameObject.name+"/b_root/b_pelvis/b_spine/b_spine1/b_spine2/b_neck/b_rightClavicle/b_rightUpperArm/b_rightForearm/b_rightHand/weapon_gun");
		
		gunIndicator = GameObject.Find(gameObject.name+"/b_root/b_pelvis/b_spine/b_spine1/b_spine2/b_neck/b_rightClavicle/b_rightUpperArm/b_rightForearm/b_rightHand/weapon_gun/weapon/indicator");
		gunIndicatorRender = gunIndicator.GetComponent<Renderer>();
		initialGunIndicatorColor = gunIndicatorRender.material.color;

		mygun.SetActive(haveGun);
		crossHairs.enabled = haveGun;

		UpdateControls();
		UpdateLife();
		
		if (camTransform == null)
			camTransform = GameObject.FindGameObjectWithTag("MainCamera").transform;
	}
	
	// Update is called once per frame
	void Update () {
		mygun.SetActive(haveGun);

		if (!gameWon) {
			crossHairs.enabled = haveGun;
			ammoBar.enabled = haveGun;
		}

		if ((Input.GetKeyDown(KeyCode.LeftControl) || Input.GetKeyDown(KeyCode.F))&& !busy && canEvade){
			StartCoroutine(Evade());
		}
		/*
		//testing damage animations
		if(Input.GetKeyDown("g")){			
			DuckDamage(Vector3.zero, 1);
		}
		if(Input.GetKeyDown("f"))
			DuckDamage((-10)*myTransform.forward, 1);
		if(Input.GetKeyDown("b"))
			DuckDamage(10*myTransform.forward, 1);
		if(Input.GetKeyDown("v"))
			DuckDamage((-10)*myTransform.right, 1);
		if(Input.GetKeyDown("h"))
			DuckDamage(10*myTransform.right, 1);
		*/

		UpdateGunPower();

		//drive animations		
		if(!evading && !levelManager.pausedGame && !beingDamaged && !gameWon){
			vertIn = Input.GetAxis ("Vertical");
			horIn = Input.GetAxis ("Horizontal");
			myAnim.SetFloat("forth",vertIn);
			myAnim.SetFloat("side",horIn);
		}
		
		forthMove = vertIn * speed * Time.deltaTime;
		latMove = horIn * speed * Time.deltaTime;

		if (Input.GetKeyUp ("space"))
			jumpReleased = true;

		if (myControl.isGrounded){
			inAir = 0;
			if(myAnim.GetBool("airborne")){
				myAnim.SetBool("airborne", false);
				myAudio.PlayOneShot(landSound);
				StartCoroutine(FreePC(0.3f));
			}
			if(!preparingJump){
				vertMove = 0.0f;				
				//Debug.Log("landed");
			
				if (Input.GetKey ("space") && jumpReleased && !busy && canJump) {
					busy = true;
					jumpReleased = false;
					myAnim.SetBool("jump", true);
					myAudio.PlayOneShot(jumpSound);
					preparingJump = true;
					StartCoroutine(PrepareJump());
				}
			}			
		} else {
			if(!levelManager.pausedGame && !levelManager.uiLocked){
				inAir++;
				if(inAir >= inAirLimit)
					myAnim.SetBool("airborne", true);
			}
			vertMove -= gravity * Time.deltaTime;
			if(vertMove < 0 && myAnim.GetBool("jump") && jumping){				
				myAnim.SetBool("jump", false);
				myAnim.SetBool("airborne", true);
				jumping = false;
			}
			if(vertMove > 0){
				jumping = true;
				preparingJump = false;
			}
		}
		//Debug.Log("<color=orange>inAir: "+inAir.ToString()+"</color>");		
		movement = forthMove * myTransform.forward + latMove * myTransform.right + vertMove *Time.deltaTime* Vector3.up + damageVector*Time.deltaTime;
		if (movement.magnitude != 0)
			myControl.Move (movement);
		//Debug.Log("<color=blue>ground: "+myControl.isGrounded.ToString()+"</color>");

		if (damageVector.magnitude >= perceptibleDelta)
			damageVector -= damageRelief * Time.deltaTime * damageVector;
		else
			damageVector = Vector3.zero;

		if (Input.GetMouseButtonDown (0) && !gameEnded && !evading && !levelManager.pausedGame && haveGun) {
			if (gunPower > 0f) {
				RaycastHit shootHit;
				if (Physics.Raycast (camTransform.position, camTransform.forward, out shootHit, aimMask)) {
					//Debug.Log ("<color=blue>shooting on " + shootHit.transform.name + "</color>");
					//check if target object is in front of the player or not
					Vector3 shootDir = shootHit.point - myTransform.position;
					Vector3 shootDirProj = Vector3.ProjectOnPlane (shootDir, Vector3.up);
					float angleCrossShootDir = Vector3.Angle (Vector3.Cross (myTransform.right, shootDirProj), Vector3.up);
					//Debug.Log ("<color=blue>angle: " + angleCrossShootDir.ToString () + "</color>");
					if (angleCrossShootDir == 180) {
						StartCoroutine (Shoot(true, shootHit.point));
						HitExplosion (shootHit.point, shootHit.normal);

						ShotSensitive targetShot = shootHit.transform.GetComponent<ShotSensitive> ();
						if (targetShot) {
							targetShot.ShootHit (shootHit.point, shootHit.normal);
						}
						/*
						else{
							CandleManager candleMan = shootHit.transform.GetComponent<CandleManager>();
							if (candleMan) {
								candleMan.PlayerHit ();
							}
							else{
								FuzeBoxManager fuzeBox = shootHit.transform.GetComponent<FuzeBoxManager>();
								if(fuzeBox)
									fuzeBox.PlayerHit ();
							}
						}
						*/
						
					} else {
						StartCoroutine (Shoot(false, Vector3.zero));
					}
				} else {
					Debug.Log ("<color=blue>shooting on nothing</color>");
					StartCoroutine (Shoot(true, upperArm.position + 100f * myTransform.forward));
				}
			}
			else{
				StartCoroutine( ShootFail() );
			}
		}
		
		if (life < 100){
			if (startDamage <= recoverTime) {
				startDamage += Time.deltaTime;
			} else {
				life += recoverRate * Time.deltaTime;
				UpdateLife();
			}
		}		
	}
	void LateUpdate(){
		if (aiming != 0) {
			//AimGun(aimHere.position);
			AimGun (aimTarget);
			if(gunPower > 0f)
				FlickerLight();
		}
		else {
			if (!gameEnded) {
				flickering = false;
				flickeringLight.enabled = false;
			}
		}
	}

	void UpdateGunPower(){
		overheatUI.enabled = (gunOverheat && gunPower == 0f);
		overheatUI.fontSize = overheatUIsize+Mathf.RoundToInt((overheatUIsize/2) * Mathf.Sin(overheatUIfreq*Time.time));
		gunIndicatorRender.material.color = new Color((1-gunPower/100f)*255f, 255f*(gunPower/100f), initialGunIndicatorColor.b, initialGunIndicatorColor.a);

		ammoBarPosf.x = ammoBarPosi - ammoBarMax * (1-gunPower / 100.0f);
		ammoBar.rectTransform.offsetMax = ammoBarPosf; 
		//Debug.Log("ammobar localPosition"+ammoBar.rectTransform.localPosition+"ammoBar position: "+(ammoBar.rectTransform.position).ToString() + " ammoBar scale: "+ ammoBar.rectTransform.localScale.ToString());

		if(recoverGunPower){
			gunPower += 4*recoverGunPowerRate * Time.deltaTime;
			if (gunPower > 100f){
				gunPower = 100f;
				recoverGunPower = false;
				gunOverheat = false;
			}
		}
		else{
			if(!gunOverheat){
				gunPower += recoverGunPowerRate * Time.deltaTime;
				if (gunPower > 100f)
					gunPower = 100f;
			}
			else{
				if(Time.time - overHeatStarted >= overHeatTime){
					recoverGunPower = true;
				}
			}
		}
		//Debug.Log("<color=blue>gunpower: "+gunPower.ToString()+"</color>");
	}

	IEnumerator Shoot(bool shouldAim, Vector3 Target){
		if (shouldAim) {
			aiming += 1;
			aimTarget = Target;
		}
		gunOverheat = false;
		recoverGunPower = false;
		gunPower -= 100f / overheatLimit;
		if (gunPower <= 0f) {
			recoverGunPower = false;
			gunOverheat = true;
			gunPower = 0f;
			overHeatStarted = Time.time;
		}
		
		shotsCounter++;
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
	IEnumerator ShootFail(){
		aiming += 1;
		aimTarget = upperArm.position + 100f * myTransform.forward;
		myAudio.PlayOneShot(gunFailSound);
		//overHeatStarted = Time.time;

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
		//upperArm
		upperArm.right = -(aimTarget - Vector3.up*aimOffset - arm.position);
		if(Vector3.Angle(upperArm.up, Vector3.up) < 90f)
			upperArm.Rotate(180f,0f,0f);
		/*
		Vector3 projXY = Vector3.ProjectOnPlane(Vector3.up, upperArm.right);
		Vector3 fakeRIGHT = Vector3.Cross(upperArm.up, projXY);
		if(Vector3.Angle(fakeRIGHT,upperArm.right) < 1f)
			upperArm.Rotate(-Vector2.Angle(upperArm.up, projXY),0f,0f);
		else
			upperArm.Rotate(Vector2.Angle(upperArm.up, projXY),0f,0f);
		*/

		//arm
		arm.right = -(aimTarget - arm.position);
		if(Vector3.Angle(arm.up, Vector3.up) < 90f)
			arm.Rotate(180f,0f,0f);
		/*
		Vector3 projxy = Vector3.ProjectOnPlane(Vector3.up, arm.right);
		Vector3 fakeRight = Vector3.Cross(arm.up, projxy);
		if(Vector3.Angle(fakeRight,arm.right) < 1f)
			arm.Rotate(-Vector2.Angle(arm.up, projxy),0f,0f);
		else
			arm.Rotate(Vector2.Angle(arm.up, projxy),0f,0f);
		*/
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

	IEnumerator PrepareJump(){
		yield return new WaitForSeconds(impulseAnimTime);
		vertMove = jumpPower;
	}
	void OnTriggerEnter(Collider other){
		//Debug.Log ("<color=green>"+gameObject.name+"collided with: "+other.gameObject.name+"</color>");
		if (other.gameObject.tag == "Finish" && !gameWon) {
			if(candlesLit >= minCandlesLit2Advance) {
				levelManager.LogMessage ("shotsFired;" + shotsCounter.ToString ());
				WinGame();
			}
		}
	}

	void UpdateLife(){
		healthBarPos.x = healthBarRight - healthBarSize*(1-life/100.0f);
		healthIndicator.rectTransform.offsetMax = healthBarPos;
		//healthIndicator.rectTransform.offsetMax SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal,(life*2));
		//healthIndicator.rectTransform.localPosition = new Vector3(life-100.0f,0f,0f);
	}

	IEnumerator FlashHealth(){
		if (!healthFlashing) {
			healthFlashing = true;
			float firstflash = 0.1f;
			float secflash = 0.3f;
			Color originalColor = healthHighlight.color;
			Color flashHealth = new Color (1f, 1f, 1f, 1f);

			healthHighlight.color = flashHealth;
			yield return new WaitForSeconds (firstflash);
			healthHighlight.color = originalColor;
			yield return new WaitForSeconds (firstflash);
			healthHighlight.color = flashHealth;
			yield return new WaitForSeconds (secflash);
			healthHighlight.color = originalColor;
			healthFlashing = false;
		}
	}

	public void DuckDamage(Vector3 DamageDir, int damageAmount, bool twist){
		if(!evading && !beingDamaged){
			beingDamaged = true;
			switch (Random.Range(0, 2)) {
			case 0:myAudio.PlayOneShot(hurtSound1,0.5f);
				break;
			case 1:myAudio.PlayOneShot(hurtSound2,0.5f);
				break;
			case 2:myAudio.PlayOneShot(hurtSound3,0.5f);
				break;
			}

			if (twist) {
				myAnim.SetBool ("damageSlap", true);
			} else {
				myAnim.SetBool ("damage", true);
				float damX = Vector3.Dot(myTransform.right, DamageDir.normalized);
				float damY = Vector3.Dot(myTransform.forward, DamageDir.normalized);

				myAnim.SetFloat("duckDamageX",damX);
				myAnim.SetFloat("duckDamageY",damY);
			}

			StartCoroutine(FreeDamagePC(0.5f));
			//Debug.Log("<color=red>damage happened X: "+damX.ToString()+" Y: "+damY.ToString()+"</color>");
			startDamage = 0.0f;
			damageVector += DamageDir;
			life -= damageAmount;
			UpdateLife();
			StartCoroutine(FlashHealth());
			speed = baseSpeed - (1-life/100)*speedDrag;
			if (life <= 1f)
				Death();
		}
	}
	void Death(){		
		if(alive){
			levelManager.LogMessage("player died at "+myTransform.position.ToString()+"; looking at "+myTransform.rotation.eulerAngles.ToString());
			alive = false;
			GameObject deathDoll = GameObject.Instantiate(deathPrefab, myTransform.position, myTransform.rotation);
			camTransform.GetComponent<ThirdPersonCamera> ().target = deathDoll.transform;
			loseMsg.enabled = true;
			loseMsg.text = "you lost";
			flickeringLight.enabled = true;
			levelManager.GameOver(6.0f);
			Destroy(gameObject);
		}
	}
	void WinGame(){
		gameWon = true;
		ZeroInput();
		winMsg.enabled = true;
		winMsg.text = "Good Job";
		crossHairs.enabled = false;
		ammoBar.enabled = false;
		gunPower = 1.0f;
		gameEnded = true;
		Debug.Log ("<color=yellow>Win Game!!</color>");
		Time.timeScale = 0.2f;
		//flickeringLight.enabled = true;
		levelManager.winGame = true;

		StartCoroutine(EndGame());
	}

	IEnumerator EndGame(){
		yield return new WaitForSeconds(1.0f);
		Time.timeScale = 0f;
		levelManager.GameOver(2.0f);
	}
	IEnumerator Evade(){
		evading = true;
		vertIn = 0.0f;
		horIn = 0f;
		Debug.Log("<color=red>started evade</color>");
		float prepareFactor = 0.2f;
		myAlign.enabled = false;
		busy = true;
		myAnim.SetBool("evading",true);
		yield return new WaitForSeconds(prepareFactor*evadeTime);
		vertIn = 1.0f;
		yield return new WaitForSeconds((1-prepareFactor)*evadeTime);
		myAnim.SetBool("evading",false);		
		vertIn = 0.0f;
		evading = false;
		myAlign.enabled = true;
		StartCoroutine(FreePC(1.5f*prepareFactor*evadeTime));		
		Debug.Log("<color=green>finished evade</color>");
	}
	IEnumerator FreePC(float freeTime){
		yield return new WaitForSeconds(freeTime);
		busy = false;
		myAnim.SetBool("damage",false);
		Debug.Log("<color=blue>freee</color>");
	}
	
	IEnumerator FreeDamagePC(float freeTime){
		yield return new WaitForSeconds(freeTime);
		beingDamaged = false;
		myAnim.SetBool("damage",false);
		myAnim.SetBool ("damageSlap", false);
	}

	public void ZeroInput(){
		vertIn = 0f;
		horIn = 0f;
		myAnim.SetFloat("forth",vertIn);
		myAnim.SetFloat("side",horIn);
	}
	public void UpdateControls(){
		if (canJump) {
			levelManager.controls.texture = allKeys;
		} else {
			if (haveGun) {
				levelManager.controls.texture = disabledKeys3;
			} else {
				if (canEvade) {
					levelManager.controls.texture = disabledKeys2;
				}
				else{
					levelManager.controls.texture = disabledKeys1;
				}
			}
		}
	}
}

