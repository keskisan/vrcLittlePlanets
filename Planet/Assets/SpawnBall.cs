
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;
using VRC.Udon.Common.Interfaces;

public class SpawnBall : UdonSharpBehaviour
{
    [SerializeField]
    MovingSphereUdon[] balls;

    MovingSphereUdon tempBall;

    [SerializeField]
    Transform startPosition;

    [SerializeField]
    Transform hiddenPosition;

    bool isSpawning;

    void Start() //Master Only
    {
        if (Networking.IsMaster)
        {
            for (int k = 0; k < balls.Length; k++)
            {
                balls[k].transform.position = hiddenPosition.position;
                balls[k].inpplay = false;
            }
        }          
    }

    public void Update()
    {

        if (isSpawning)
        {
            if (tempBall != null)
            {
                if (Networking.IsOwner(Networking.LocalPlayer, tempBall.gameObject))
                {
                   tempBall.inpplay = true;
                    tempBall.transform.position = startPosition.position;
                    tempBall.mesh.enabled = true;
                    isSpawning = false;
                }
            }
            else
            {
                isSpawning = false;
            }
        }
    }

    public void SpawnABall() //Master Only
    {
        if (Networking.IsMaster)
        {
            if (!isSpawning)
            {
                for (int k = 0; k < balls.Length; k++)
                {
                    if (!balls[k].inpplay)
                    {
                        tempBall = balls[k];
                        Networking.SetOwner(Networking.LocalPlayer, tempBall.gameObject);
                        isSpawning = true;
                        return;
                    }
                }
            }  
        }
    }

    public override void Interact()
    {
        SendCustomNetworkEvent(NetworkEventTarget.All, "SpawnABall");
    }
}
