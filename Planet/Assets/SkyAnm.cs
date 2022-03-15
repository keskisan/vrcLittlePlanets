
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;

public class SkyAnm : UdonSharpBehaviour
{
    [SerializeField]
    float speed = 1.5f;

    [UdonSynced]
    float rotation;

    private void Update()
    {
        transform.Rotate(new Vector3(speed * Time.fixedDeltaTime, 0f, 0f));
        rotation -= speed * Time.fixedDeltaTime;
        RenderSettings.skybox.SetFloat("_Rotation", rotation);
    }
}
