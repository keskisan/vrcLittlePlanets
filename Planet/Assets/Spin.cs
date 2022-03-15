
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;

public class Spin : UdonSharpBehaviour
{
    [SerializeField]
    float speed = 1f;



    private void FixedUpdate()
    {
        transform.Rotate(new Vector3(0f, speed * Time.fixedDeltaTime, 0f));
    }

}
