// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33123,y:32718,varname:node_2865,prsc:2|diff-6073-OUT,spec-3777-OUT,gloss-1813-OUT,normal-9795-OUT,emission-1176-OUT,alpha-5688-OUT,refract-3813-OUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31622,y:33078,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d733763196b648249bf7c1ee328e3a01,ntxv:3,isnm:True|UVIN-8753-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:31678,y:32877,ptovrint:False,ptlb:Metallic Max,ptin:_MetallicMax,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31622,y:32972,ptovrint:False,ptlb:Glos,ptin:_Glos,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_DepthBlend,id:556,x:32211,y:33279,varname:node_556,prsc:2|DIST-9578-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9578,x:31744,y:33367,ptovrint:False,ptlb:Depth,ptin:_Depth,varname:node_9578,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Color,id:6292,x:32039,y:32380,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_6292,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Dot,id:9120,x:31795,y:32523,varname:node_9120,prsc:2,dt:3|A-5823-OUT,B-9877-OUT;n:type:ShaderForge.SFN_Slider,id:2094,x:31678,y:32761,ptovrint:False,ptlb:Metallic Min,ptin:_MetallicMin,varname:node_2094,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:3777,x:32264,y:32736,varname:node_3777,prsc:2|A-2094-OUT,B-358-OUT,T-9120-OUT;n:type:ShaderForge.SFN_NormalVector,id:9877,x:31362,y:32607,prsc:2,pt:True;n:type:ShaderForge.SFN_ViewVector,id:5823,x:31362,y:32428,varname:node_5823,prsc:2;n:type:ShaderForge.SFN_DepthBlend,id:5350,x:32127,y:33096,varname:node_5350,prsc:2|DIST-5057-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5057,x:31847,y:33255,ptovrint:False,ptlb:Foam,ptin:_Foam,varname:node_5057,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Lerp,id:5688,x:32452,y:33172,varname:node_5688,prsc:2|A-3842-OUT,B-556-OUT,T-5350-OUT;n:type:ShaderForge.SFN_Vector1,id:3842,x:32248,y:33206,varname:node_3842,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:6073,x:32538,y:32549,varname:node_6073,prsc:2|A-811-RGB,B-8977-OUT,T-5350-OUT;n:type:ShaderForge.SFN_Color,id:811,x:32230,y:32542,ptovrint:False,ptlb:Foam Color,ptin:_FoamColor,varname:node_811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1835,x:31506,y:33263,ptovrint:False,ptlb:NormalMapBub,ptin:_NormalMapBub,varname:node_1835,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d733763196b648249bf7c1ee328e3a01,ntxv:3,isnm:True|UVIN-5781-OUT;n:type:ShaderForge.SFN_Add,id:9795,x:32156,y:32937,varname:node_9795,prsc:2|A-5964-RGB,B-1835-RGB;n:type:ShaderForge.SFN_Time,id:6283,x:30659,y:33014,varname:node_6283,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:8768,x:30676,y:33174,varname:node_8768,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_TexCoord,id:2505,x:30698,y:33483,varname:node_2505,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:937,x:31139,y:33064,varname:node_937,prsc:2|A-9790-OUT,B-8768-V;n:type:ShaderForge.SFN_Add,id:9239,x:31030,y:33466,varname:node_9239,prsc:2|A-1800-OUT,B-2505-V;n:type:ShaderForge.SFN_Multiply,id:1800,x:30964,y:33325,varname:node_1800,prsc:2|A-6283-TSL,B-2229-OUT;n:type:ShaderForge.SFN_Append,id:8753,x:31326,y:33136,varname:node_8753,prsc:2|A-937-OUT,B-8768-U;n:type:ShaderForge.SFN_Append,id:5781,x:31310,y:33449,varname:node_5781,prsc:2|A-9239-OUT,B-2505-U;n:type:ShaderForge.SFN_Multiply,id:9790,x:30940,y:33032,varname:node_9790,prsc:2|A-6283-TSL,B-8428-OUT;n:type:ShaderForge.SFN_Slider,id:8428,x:30485,y:32921,ptovrint:False,ptlb:WaveSpeed,ptin:_WaveSpeed,varname:node_8428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:2229,x:30577,y:33390,ptovrint:False,ptlb:WaveSpeed1,ptin:_WaveSpeed1,varname:node_2229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:1176,x:32669,y:32901,varname:node_1176,prsc:2|A-811-RGB,B-7137-RGB,T-5350-OUT;n:type:ShaderForge.SFN_Color,id:7137,x:32668,y:32451,ptovrint:False,ptlb:KnockOut,ptin:_KnockOut,varname:node_7137,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:8216,x:32399,y:33024,varname:node_8216,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-9795-OUT;n:type:ShaderForge.SFN_Multiply,id:3813,x:32733,y:33180,varname:node_3813,prsc:2|A-8216-OUT,B-7600-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7600,x:32414,y:33384,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_7600,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ViewVector,id:7722,x:31843,y:32027,varname:node_7722,prsc:2;n:type:ShaderForge.SFN_LightVector,id:7407,x:31843,y:32176,varname:node_7407,prsc:2;n:type:ShaderForge.SFN_Lerp,id:8977,x:32325,y:32383,varname:node_8977,prsc:2|A-603-RGB,B-6292-RGB,T-1374-OUT;n:type:ShaderForge.SFN_Dot,id:1374,x:32048,y:32076,varname:node_1374,prsc:2,dt:0|A-7722-OUT,B-7407-OUT;n:type:ShaderForge.SFN_Color,id:603,x:31975,y:32242,ptovrint:False,ptlb:BaseColor1,ptin:_BaseColor1,varname:node_603,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:5964-358-1813-9578-6292-2094-5057-811-1835-8428-2229-7137-7600-603;pass:END;sub:END;*/

Shader "Shader Forge/WaterPond" {
    Properties {
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _MetallicMax ("Metallic Max", Range(0, 1)) = 1
        _Glos ("Glos", Range(0, 1)) = 1
        _Depth ("Depth", Float ) = 0
        _BaseColor ("Base Color", Color) = (0.5,0.5,0.5,1)
        _MetallicMin ("Metallic Min", Range(0, 1)) = 0
        _Foam ("Foam", Float ) = 0
        _FoamColor ("Foam Color", Color) = (1,1,1,1)
        _NormalMapBub ("NormalMapBub", 2D) = "bump" {}
        _WaveSpeed ("WaveSpeed", Range(-1, 1)) = 0
        _WaveSpeed1 ("WaveSpeed1", Range(-1, 1)) = 0
        _KnockOut ("KnockOut", Color) = (0,0,0,1)
        _Refraction ("Refraction", Float ) = 0
        _BaseColor1 ("BaseColor1", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _NormalMapBub; uniform float4 _NormalMapBub_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMax)
                UNITY_DEFINE_INSTANCED_PROP( float, _Glos)
                UNITY_DEFINE_INSTANCED_PROP( float, _Depth)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMin)
                UNITY_DEFINE_INSTANCED_PROP( float, _Foam)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FoamColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _KnockOut)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor1)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6283 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float2 node_8753 = float2(((node_6283.r*_WaveSpeed_var)+i.uv0.g),i.uv0.r);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_8753, _BumpMap)));
                float _WaveSpeed1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed1 );
                float2 node_5781 = float2(((node_6283.r*_WaveSpeed1_var)+i.uv0.g),i.uv0.r);
                float3 _NormalMapBub_var = UnpackNormal(tex2D(_NormalMapBub,TRANSFORM_TEX(node_5781, _NormalMapBub)));
                float3 node_9795 = (_BumpMap_var.rgb+_NormalMapBub_var.rgb);
                float3 normalLocal = node_9795;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_9795.rr*_Refraction_var);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Glos_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Glos );
                float gloss = _Glos_var;
                float perceptualRoughness = 1.0 - _Glos_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicMin_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMin );
                float _MetallicMax_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMax );
                float3 specularColor = lerp(_MetallicMin_var,_MetallicMax_var,abs(dot(viewDirection,normalDirection)));
                float specularMonochrome;
                float4 _FoamColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamColor );
                float4 _BaseColor1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor1 );
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float _Foam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Foam );
                float node_5350 = saturate((sceneZ-partZ)/_Foam_var);
                float3 diffuseColor = lerp(_FoamColor_var.rgb,lerp(_BaseColor1_var.rgb,_BaseColor_var.rgb,dot(viewDirection,lightDirection)),node_5350); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _KnockOut_var = UNITY_ACCESS_INSTANCED_PROP( Props, _KnockOut );
                float3 emissive = lerp(_FoamColor_var.rgb,_KnockOut_var.rgb,node_5350);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float _Depth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Depth );
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,lerp(1.0,saturate((sceneZ-partZ)/_Depth_var),node_5350)),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _NormalMapBub; uniform float4 _NormalMapBub_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMax)
                UNITY_DEFINE_INSTANCED_PROP( float, _Glos)
                UNITY_DEFINE_INSTANCED_PROP( float, _Depth)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMin)
                UNITY_DEFINE_INSTANCED_PROP( float, _Foam)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FoamColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _KnockOut)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor1)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_6283 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float2 node_8753 = float2(((node_6283.r*_WaveSpeed_var)+i.uv0.g),i.uv0.r);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_8753, _BumpMap)));
                float _WaveSpeed1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed1 );
                float2 node_5781 = float2(((node_6283.r*_WaveSpeed1_var)+i.uv0.g),i.uv0.r);
                float3 _NormalMapBub_var = UnpackNormal(tex2D(_NormalMapBub,TRANSFORM_TEX(node_5781, _NormalMapBub)));
                float3 node_9795 = (_BumpMap_var.rgb+_NormalMapBub_var.rgb);
                float3 normalLocal = node_9795;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_9795.rr*_Refraction_var);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Glos_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Glos );
                float gloss = _Glos_var;
                float perceptualRoughness = 1.0 - _Glos_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _MetallicMin_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMin );
                float _MetallicMax_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMax );
                float3 specularColor = lerp(_MetallicMin_var,_MetallicMax_var,abs(dot(viewDirection,normalDirection)));
                float specularMonochrome;
                float4 _FoamColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamColor );
                float4 _BaseColor1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor1 );
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float _Foam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Foam );
                float node_5350 = saturate((sceneZ-partZ)/_Foam_var);
                float3 diffuseColor = lerp(_FoamColor_var.rgb,lerp(_BaseColor1_var.rgb,_BaseColor_var.rgb,dot(viewDirection,lightDirection)),node_5350); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float _Depth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Depth );
                fixed4 finalRGBA = fixed4(finalColor * lerp(1.0,saturate((sceneZ-partZ)/_Depth_var),node_5350),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMax)
                UNITY_DEFINE_INSTANCED_PROP( float, _Glos)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _MetallicMin)
                UNITY_DEFINE_INSTANCED_PROP( float, _Foam)
                UNITY_DEFINE_INSTANCED_PROP( float4, _FoamColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _KnockOut)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor1)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 projPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _FoamColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FoamColor );
                float4 _KnockOut_var = UNITY_ACCESS_INSTANCED_PROP( Props, _KnockOut );
                float _Foam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Foam );
                float node_5350 = saturate((sceneZ-partZ)/_Foam_var);
                o.Emission = lerp(_FoamColor_var.rgb,_KnockOut_var.rgb,node_5350);
                
                float4 _BaseColor1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor1 );
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float3 diffColor = lerp(_FoamColor_var.rgb,lerp(_BaseColor1_var.rgb,_BaseColor_var.rgb,dot(viewDirection,lightDirection)),node_5350);
                float specularMonochrome;
                float3 specColor;
                float _MetallicMin_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMin );
                float _MetallicMax_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MetallicMax );
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, lerp(_MetallicMin_var,_MetallicMax_var,abs(dot(viewDirection,normalDirection))), specColor, specularMonochrome );
                float _Glos_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Glos );
                float roughness = 1.0 - _Glos_var;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
