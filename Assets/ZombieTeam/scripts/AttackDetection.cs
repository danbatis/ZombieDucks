using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackDetection : MonoBehaviour {

	Transform playerTransform;
	public Transform fatherTransform;
	PlayerControl pc;
	PlayerControlPlus pcp;
	public bool lethal;
	public int damageAmount;
	public bool twist;
	
	// Use this for initialization
	void Start(){		
		playerTransform = GameObject.FindGameObjectWithTag ("Player").transform;
		pc = playerTransform.GetComponent<PlayerControl>();
		pcp = playerTransform.GetComponent<PlayerControlPlus>();
		//fatherTransform = transform.parent.parent.parent.parent.parent;
		//Debug.Log("beak fatherTransform: "+fatherTransform.name);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnCollisionEnter(Collision collision){
		//Debug.Log ("<color=red>"+gameObject.name+"collided with: "+collision.gameObject.name+"</color>");
		if(collision.transform.tag == "Player" && lethal){
			if(pc)
				pc.Damage(10.0f*fatherTransform.forward,damageAmount);
			if(pcp)
				pcp.DuckDamage(10.0f*fatherTransform.forward,damageAmount, twist);
		}
	}
}
