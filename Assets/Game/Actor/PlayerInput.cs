using UnityEngine;
using System.Collections;
using UnityStandardAssets.CrossPlatformInput;

[RequireComponent(typeof(Actor))]
public class PlayerInput : ActorInput {



    void Awake()
    {
        GetComponent<Actor>().input = this;
    }

    void Update()
    {
        movementX = CrossPlatformInputManager.GetAxis("Horizontal");
        movementY = CrossPlatformInputManager.GetAxis("Vertical");
        jump = CrossPlatformInputManager.GetButtonDown("Jump");
        run = Input.GetButton("Run");
    }



}
