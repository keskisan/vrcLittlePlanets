
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;

[RequireComponent(typeof(Rigidbody))]
public class CustomGravityRigidbodyUdon : UdonSharpBehaviour
{
    [SerializeField]
    CustomGravityUdon customGravity;

    [SerializeField]
    bool floatToSleep = false;

    Rigidbody body;

    float floatDelay;

    void Start()
    {
        body = GetComponent<Rigidbody>();
        body.useGravity = false;
    }

    void FixedUpdate()
    {
        if (floatToSleep)
        {
            if (body.IsSleeping())
            {
                floatDelay = 0f;
                return;
            }

            if (body.velocity.sqrMagnitude < 0.0001f)
            {
                floatDelay += Time.deltaTime;
                if (floatDelay >= 1f)
                {
                    return;
                }
            }
            else
            {
                floatDelay = 0f;
            }
        }
        body.AddForce(
            customGravity.GetGravity(body.position), ForceMode.Acceleration
        );
    }
}
