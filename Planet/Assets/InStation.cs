
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;

public class InStation : UdonSharpBehaviour
{
    [SerializeField]
    MovingSphereUdon movingSphere;

    public override void Interact()
    {
        movingSphere.playerInStation = Networking.LocalPlayer.playerId;
        Networking.LocalPlayer.UseAttachedStation();
        Networking.SetOwner(Networking.LocalPlayer, this.gameObject);
        Networking.SetOwner(Networking.LocalPlayer,movingSphere.gameObject);
    }

    public override void OnStationEntered(VRCPlayerApi player)
    {
        if (player.isLocal)
        {
            movingSphere.playerInStation = Networking.LocalPlayer.playerId;
            Networking.SetOwner(Networking.LocalPlayer, this.gameObject);
            Networking.SetOwner(Networking.LocalPlayer, movingSphere.gameObject);
        }
    }

    public override void OnStationExited(VRCPlayerApi player)
    {
        if (player.isLocal)
        {
            movingSphere.playerInStation = -1;
            movingSphere.RespwanSeat();
        }
    }

    
}
