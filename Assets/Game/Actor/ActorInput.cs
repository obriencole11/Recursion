using UnityEngine;
using System.Collections;

public class ActorInput : MonoBehaviour{
    public float mouseX { get; protected set; }
    public float mouseY { get; protected set; }
    public float movementX { get; protected set; }
    public float movementY { get; protected set; }
    public bool jump { get; protected set; }
    public bool run { get; protected set; }

}
