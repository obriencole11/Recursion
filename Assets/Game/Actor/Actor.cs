using UnityEngine;
using System.Collections;

public class Actor : MonoBehaviour {

    private ActorInput inputSource;
    private Component animationSource;
    private Component physicsSource;

    public ActorInput input
        {
            get
            {
	            if (inputSource != null) {
                    return inputSource;
                } else {
                    Debug.LogError("There is no input source attached to the Actor, and a script is trying to access it");
                    return null;
                }
            }

            set
            {
                if (inputSource == null)
                {
                    inputSource = value;
                }
            }
        }

    public Component animation
    {
        get
        {
            if (animationSource != null)
            {
                return animationSource;
            }
            else
            {
                Debug.LogError("There is no animation source attached to the Actor, and a script is trying to access it");
                return null;
            }
        }

        set
        {
            if (animationSource = null)
            {
                animationSource = value;
            }
        }
    }

    public Component physics
    {
        get
        {
            if (physicsSource != null)
            {
                return physicsSource;
            }
            else
            {
                Debug.LogError("There is no physics source attached to the Actor, and a script is trying to access it");
                return null;
            }
        }

        set
        {
            if (physicsSource = null)
            {
                physicsSource = value;
            }
        }
    }
}
