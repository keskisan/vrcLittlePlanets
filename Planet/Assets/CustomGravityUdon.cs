using UnityEngine;
using System.Collections.Generic;
using UdonSharp;
using VRC.SDKBase;
using VRC.Udon;

public class CustomGravityUdon : UdonSharpBehaviour
{
    public GravityShapesUdon[] sources;
    public Vector3 upAxis;

    public Vector3 GetGravity(Vector3 position)
    {
        Vector3 g = Vector3.zero;
        for (int i = 0; i < sources.Length; i++)
        {
            g += sources[i].GetGravity(position);
        }
        return g;
    }

    public Vector3 GetGravityAndAxis(Vector3 position)
    {
        Vector3 g = Vector3.zero;
        for (int i = 0; i < sources.Length; i++)
        {
            g += sources[i].GetGravity(position);
        }
        upAxis = -g.normalized;
        return g;
    }

    public Vector3 GetUpAxis(Vector3 position)
    {
        Vector3 g = Vector3.zero;
        for (int i = 0; i < sources.Length; i++)
        {
            g += sources[i].GetGravity(position);
        }
        return -g.normalized;
    }
}