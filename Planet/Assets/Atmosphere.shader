// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33185,y:32648,varname:node_3138,prsc:2|emission-6818-OUT,alpha-7667-OUT;n:type:ShaderForge.SFN_ValueProperty,id:888,x:32095,y:32997,ptovrint:False,ptlb:node_888,ptin:_node_888,varname:node_888,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ViewVector,id:1967,x:30965,y:31981,varname:node_1967,prsc:2;n:type:ShaderForge.SFN_LightVector,id:8497,x:31002,y:32105,varname:node_8497,prsc:2;n:type:ShaderForge.SFN_Dot,id:6519,x:31193,y:32118,varname:node_6519,prsc:2,dt:4|A-1967-OUT,B-8497-OUT;n:type:ShaderForge.SFN_Hue,id:6818,x:32030,y:32206,varname:node_6818,prsc:2|IN-4518-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4518,x:31843,y:32406,varname:node_4518,prsc:2|IN-6519-OUT,IMIN-6431-OUT,IMAX-5029-OUT,OMIN-1523-OUT,OMAX-9813-OUT;n:type:ShaderForge.SFN_Vector1,id:6431,x:31318,y:32336,varname:node_6431,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5029,x:31318,y:32404,varname:node_5029,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:1523,x:31306,y:32474,ptovrint:False,ptlb:Min,ptin:_Min,varname:node_1523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:9813,x:31282,y:32592,ptovrint:False,ptlb:Max,ptin:_Max,varname:node_9813,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_ObjectPosition,id:1055,x:31723,y:32539,varname:node_1055,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:451,x:31723,y:32674,varname:node_451,prsc:2;n:type:ShaderForge.SFN_Subtract,id:1402,x:31990,y:32705,varname:node_1402,prsc:2|A-1055-XYZ,B-451-XYZ;n:type:ShaderForge.SFN_Dot,id:6989,x:32233,y:32785,varname:node_6989,prsc:2,dt:3|A-1402-OUT,B-3691-OUT;n:type:ShaderForge.SFN_ViewVector,id:3691,x:31855,y:32841,varname:node_3691,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4831,x:32411,y:32893,varname:node_4831,prsc:2|A-6989-OUT,B-888-OUT;n:type:ShaderForge.SFN_Power,id:7667,x:32795,y:32887,varname:node_7667,prsc:2|VAL-4831-OUT,EXP-4308-OUT;n:type:ShaderForge.SFN_Slider,id:4308,x:32316,y:32673,ptovrint:False,ptlb:Density,ptin:_Density,varname:node_4308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:4;n:type:ShaderForge.SFN_Vector1,id:3262,x:32558,y:31746,varname:node_3262,prsc:2,v1:0;proporder:888-1523-9813-4308;pass:END;sub:END;*/

Shader "Shader Forge/Atmosphere" {
    Properties {
        _node_888 ("node_888", Float ) = 0
        _Min ("Min", Range(0, 1)) = 0
        _Max ("Max", Range(0, 1)) = 1
        _Density ("Density", Range(0, 4)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Front
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_888)
                UNITY_DEFINE_INSTANCED_PROP( float, _Min)
                UNITY_DEFINE_INSTANCED_PROP( float, _Max)
                UNITY_DEFINE_INSTANCED_PROP( float, _Density)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float node_6431 = 0.0;
                float _Min_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Min );
                float _Max_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Max );
                float3 emissive = saturate(3.0*abs(1.0-2.0*frac((_Min_var + ( ((0.5*dot(viewDirection,lightDirection)+0.5) - node_6431) * (_Max_var - _Min_var) ) / (1.0 - node_6431))+float3(0.0,-1.0/3.0,1.0/3.0)))-1);
                float3 finalColor = emissive;
                float _node_888_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_888 );
                float _Density_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Density );
                return fixed4(finalColor,pow((abs(dot((objPos.rgb-i.posWorld.rgb),viewDirection))*_node_888_var),_Density_var));
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Front
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_888)
                UNITY_DEFINE_INSTANCED_PROP( float, _Min)
                UNITY_DEFINE_INSTANCED_PROP( float, _Max)
                UNITY_DEFINE_INSTANCED_PROP( float, _Density)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                LIGHTING_COORDS(1,2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                float _node_888_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_888 );
                float _Density_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Density );
                return fixed4(finalColor * pow((abs(dot((objPos.rgb-i.posWorld.rgb),viewDirection))*_node_888_var),_Density_var),0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
