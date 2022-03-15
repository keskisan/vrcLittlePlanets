// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35169,y:32656,varname:node_3138,prsc:2|diff-7324-OUT,spec-1195-OUT,gloss-1886-OUT,normal-496-OUT,emission-7995-OUT,alpha-2499-OUT,refract-5897-OUT;n:type:ShaderForge.SFN_TexCoord,id:1649,x:31580,y:32298,varname:node_1649,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:7962,x:31936,y:32501,ptovrint:False,ptlb:WaterBump1,ptin:_WaterBump1,varname:node_7962,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-652-OUT;n:type:ShaderForge.SFN_Append,id:8079,x:32763,y:32893,varname:node_8079,prsc:2|A-725-OUT,B-725-OUT;n:type:ShaderForge.SFN_Multiply,id:5897,x:32809,y:33064,varname:node_5897,prsc:2|A-8079-OUT,B-8365-OUT;n:type:ShaderForge.SFN_Slider,id:8365,x:32375,y:33093,ptovrint:False,ptlb:refraction,ptin:_refraction,varname:node_8365,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9346412,max:1;n:type:ShaderForge.SFN_Tex2d,id:4028,x:30812,y:32468,ptovrint:False,ptlb:FlowMap,ptin:_FlowMap,varname:node_4028,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:4689,x:31002,y:32468,varname:node_4689,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4028-RGB;n:type:ShaderForge.SFN_RemapRange,id:3249,x:31176,y:32468,varname:node_3249,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-4689-OUT;n:type:ShaderForge.SFN_Multiply,id:986,x:31365,y:32432,varname:node_986,prsc:2|A-4594-OUT,B-3249-OUT;n:type:ShaderForge.SFN_Slider,id:4594,x:31033,y:32366,ptovrint:False,ptlb:flow power,ptin:_flowpower,varname:node_4594,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:0;n:type:ShaderForge.SFN_Time,id:4473,x:30928,y:32658,varname:node_4473,prsc:2;n:type:ShaderForge.SFN_Slider,id:7054,x:30771,y:32805,ptovrint:False,ptlb:flowSpeed,ptin:_flowSpeed,varname:node_7054,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:1322,x:31141,y:32734,varname:node_1322,prsc:2|A-4473-TSL,B-7054-OUT;n:type:ShaderForge.SFN_Add,id:1746,x:31240,y:32899,varname:node_1746,prsc:2|A-1322-OUT,B-3017-OUT;n:type:ShaderForge.SFN_Vector1,id:3017,x:30980,y:32952,varname:node_3017,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Frac,id:2878,x:31346,y:32706,varname:node_2878,prsc:2|IN-1322-OUT;n:type:ShaderForge.SFN_Frac,id:3755,x:31413,y:32899,varname:node_3755,prsc:2|IN-1746-OUT;n:type:ShaderForge.SFN_Multiply,id:8335,x:31580,y:32486,varname:node_8335,prsc:2|A-986-OUT,B-2878-OUT;n:type:ShaderForge.SFN_Multiply,id:1874,x:31590,y:32692,varname:node_1874,prsc:2|A-986-OUT,B-3755-OUT;n:type:ShaderForge.SFN_Add,id:652,x:31773,y:32486,varname:node_652,prsc:2|A-1649-UVOUT,B-8335-OUT;n:type:ShaderForge.SFN_Add,id:3226,x:31773,y:32637,varname:node_3226,prsc:2|A-1649-UVOUT,B-1874-OUT;n:type:ShaderForge.SFN_Tex2d,id:9136,x:31936,y:32688,ptovrint:False,ptlb:WaterBump,ptin:_WaterBump,varname:node_9136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-3226-OUT;n:type:ShaderForge.SFN_Lerp,id:2779,x:32291,y:32735,varname:node_2779,prsc:2|A-7962-RGB,B-9136-RGB,T-5344-OUT;n:type:ShaderForge.SFN_ComponentMask,id:725,x:32572,y:32830,varname:node_725,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2779-OUT;n:type:ShaderForge.SFN_Abs,id:5344,x:32052,y:32901,varname:node_5344,prsc:2|IN-5997-OUT;n:type:ShaderForge.SFN_Divide,id:5997,x:31872,y:32927,varname:node_5997,prsc:2|A-3874-OUT,B-7661-OUT;n:type:ShaderForge.SFN_Subtract,id:3874,x:31673,y:32927,varname:node_3874,prsc:2|A-2878-OUT,B-7661-OUT;n:type:ShaderForge.SFN_Vector1,id:7661,x:31520,y:33134,varname:node_7661,prsc:2,v1:0.5;n:type:ShaderForge.SFN_DepthBlend,id:5351,x:32641,y:31844,varname:node_5351,prsc:2|DIST-2732-OUT;n:type:ShaderForge.SFN_Slider,id:2732,x:32345,y:31780,ptovrint:False,ptlb:Water Depth,ptin:_WaterDepth,varname:node_2732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:100;n:type:ShaderForge.SFN_DepthBlend,id:9833,x:33200,y:32534,varname:node_9833,prsc:2|DIST-7816-OUT;n:type:ShaderForge.SFN_Slider,id:7816,x:32752,y:32614,ptovrint:False,ptlb:Foam,ptin:_Foam,varname:node_7816,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Tex2d,id:9400,x:32854,y:32171,ptovrint:False,ptlb:FoamWater,ptin:_FoamWater,varname:node_9400,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-652-OUT;n:type:ShaderForge.SFN_Lerp,id:525,x:33371,y:32360,varname:node_525,prsc:2|A-78-OUT,B-3969-RGB,T-9833-OUT;n:type:ShaderForge.SFN_Slider,id:1195,x:33354,y:32649,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_1195,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1886,x:33354,y:32755,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_1886,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:78,x:33116,y:32333,varname:node_78,prsc:2|A-9400-RGB,B-6737-RGB,T-5344-OUT;n:type:ShaderForge.SFN_Tex2d,id:6737,x:32854,y:32348,ptovrint:False,ptlb:FoamWater1,ptin:_FoamWater1,varname:node_6737,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3226-OUT;n:type:ShaderForge.SFN_Add,id:8434,x:33511,y:32451,varname:node_8434,prsc:2|A-525-OUT,B-525-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1597,x:34124,y:32697,varname:node_1597,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8434-OUT;n:type:ShaderForge.SFN_Multiply,id:7995,x:33997,y:32867,varname:node_7995,prsc:2|A-8434-OUT,B-4382-OUT;n:type:ShaderForge.SFN_Slider,id:4382,x:33559,y:32888,ptovrint:False,ptlb:brightness,ptin:_brightness,varname:node_4382,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:3969,x:33186,y:32200,ptovrint:False,ptlb:BlockFoam,ptin:_BlockFoam,varname:node_3969,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Add,id:2499,x:34493,y:32798,varname:node_2499,prsc:2|A-9720-OUT,B-1597-OUT;n:type:ShaderForge.SFN_Multiply,id:9720,x:32820,y:31811,varname:node_9720,prsc:2|A-6090-OUT,B-5351-OUT;n:type:ShaderForge.SFN_Slider,id:6090,x:32534,y:31638,ptovrint:False,ptlb:waterDepthMult,ptin:_waterDepthMult,varname:node_6090,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Add,id:496,x:34396,y:33002,varname:node_496,prsc:2|A-2779-OUT,B-2197-RGB;n:type:ShaderForge.SFN_Color,id:2197,x:34035,y:33120,ptovrint:False,ptlb:node_2197,ptin:_node_2197,varname:node_2197,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2152011,c2:0.3627619,c3:0.490566,c4:1;n:type:ShaderForge.SFN_Cubemap,id:5945,x:34289,y:32290,ptovrint:False,ptlb:node_5945,ptin:_node_5945,varname:node_5945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0;n:type:ShaderForge.SFN_Multiply,id:7324,x:34555,y:32459,varname:node_7324,prsc:2|A-5945-RGB,B-428-OUT;n:type:ShaderForge.SFN_Slider,id:428,x:34179,y:32523,ptovrint:False,ptlb:ReflectionAdj,ptin:_ReflectionAdj,varname:node_428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7962-8365-4028-4594-7054-9136-2732-7816-9400-1195-1886-6737-4382-3969-6090-2197-5945-428;pass:END;sub:END;*/

Shader "Shader Forge/waterbubls" {
    Properties {
        _WaterBump1 ("WaterBump1", 2D) = "bump" {}
        _refraction ("refraction", Range(0, 1)) = 0.9346412
        _FlowMap ("FlowMap", 2D) = "white" {}
        _flowpower ("flow power", Range(-5, 0)) = 0
        _flowSpeed ("flowSpeed", Range(0, 5)) = 0
        _WaterBump ("WaterBump", 2D) = "bump" {}
        _WaterDepth ("Water Depth", Range(0, 100)) = 0
        _Foam ("Foam", Range(0, 10)) = 0
        _FoamWater ("FoamWater", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
        _FoamWater1 ("FoamWater1", 2D) = "white" {}
        _brightness ("brightness", Range(0, 1)) = 0
        _BlockFoam ("BlockFoam", Color) = (0,0,0,1)
        _waterDepthMult ("waterDepthMult", Range(0, 10)) = 0
        _node_2197 ("node_2197", Color) = (0.2152011,0.3627619,0.490566,1)
        _node_5945 ("node_5945", Cube) = "_Skybox" {}
        _ReflectionAdj ("ReflectionAdj", Range(0, 1)) = 0
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _WaterBump1; uniform float4 _WaterBump1_ST;
            uniform sampler2D _FlowMap; uniform float4 _FlowMap_ST;
            uniform sampler2D _WaterBump; uniform float4 _WaterBump_ST;
            uniform sampler2D _FoamWater; uniform float4 _FoamWater_ST;
            uniform sampler2D _FoamWater1; uniform float4 _FoamWater1_ST;
            uniform samplerCUBE _node_5945;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _refraction)
                UNITY_DEFINE_INSTANCED_PROP( float, _flowpower)
                UNITY_DEFINE_INSTANCED_PROP( float, _flowSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaterDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _Foam)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _brightness)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BlockFoam)
                UNITY_DEFINE_INSTANCED_PROP( float, _waterDepthMult)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_2197)
                UNITY_DEFINE_INSTANCED_PROP( float, _ReflectionAdj)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float _flowpower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flowpower );
                float4 _FlowMap_var = tex2D(_FlowMap,TRANSFORM_TEX(i.uv0, _FlowMap));
                float2 node_986 = (_flowpower_var*(_FlowMap_var.rgb.rg*1.0+-0.5));
                float4 node_4473 = _Time;
                float _flowSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flowSpeed );
                float node_1322 = (node_4473.r*_flowSpeed_var);
                float node_2878 = frac(node_1322);
                float2 node_652 = (i.uv0+(node_986*node_2878));
                float3 _WaterBump1_var = UnpackNormal(tex2D(_WaterBump1,TRANSFORM_TEX(node_652, _WaterBump1)));
                float2 node_3226 = (i.uv0+(node_986*frac((node_1322+0.5))));
                float3 _WaterBump_var = UnpackNormal(tex2D(_WaterBump,TRANSFORM_TEX(node_3226, _WaterBump)));
                float node_7661 = 0.5;
                float node_5344 = abs(((node_2878-node_7661)/node_7661));
                float3 node_2779 = lerp(_WaterBump1_var.rgb,_WaterBump_var.rgb,node_5344);
                float4 _node_2197_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2197 );
                float3 normalLocal = (node_2779+_node_2197_var.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float node_725 = node_2779.r;
                float _refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (float2(node_725,node_725)*_refraction_var);
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
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
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
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float _ReflectionAdj_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ReflectionAdj );
                float3 diffuseColor = (texCUBE(_node_5945,viewReflectDirection).rgb*_ReflectionAdj_var); // Need this for specular when using metallic
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
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _FoamWater_var = tex2D(_FoamWater,TRANSFORM_TEX(node_652, _FoamWater));
                float4 _FoamWater1_var = tex2D(_FoamWater1,TRANSFORM_TEX(node_3226, _FoamWater1));
                float4 _BlockFoam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BlockFoam );
                float _Foam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Foam );
                float3 node_525 = lerp(lerp(_FoamWater_var.rgb,_FoamWater1_var.rgb,node_5344),_BlockFoam_var.rgb,saturate((sceneZ-partZ)/_Foam_var));
                float3 node_8434 = (node_525+node_525);
                float _brightness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _brightness );
                float3 emissive = (node_8434*_brightness_var);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float _waterDepthMult_var = UNITY_ACCESS_INSTANCED_PROP( Props, _waterDepthMult );
                float _WaterDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaterDepth );
                return fixed4(lerp(sceneColor.rgb, finalColor,((_waterDepthMult_var*saturate((sceneZ-partZ)/_WaterDepth_var))+node_8434.r)),1);
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _WaterBump1; uniform float4 _WaterBump1_ST;
            uniform sampler2D _FlowMap; uniform float4 _FlowMap_ST;
            uniform sampler2D _WaterBump; uniform float4 _WaterBump_ST;
            uniform sampler2D _FoamWater; uniform float4 _FoamWater_ST;
            uniform sampler2D _FoamWater1; uniform float4 _FoamWater1_ST;
            uniform samplerCUBE _node_5945;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _refraction)
                UNITY_DEFINE_INSTANCED_PROP( float, _flowpower)
                UNITY_DEFINE_INSTANCED_PROP( float, _flowSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaterDepth)
                UNITY_DEFINE_INSTANCED_PROP( float, _Foam)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _brightness)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BlockFoam)
                UNITY_DEFINE_INSTANCED_PROP( float, _waterDepthMult)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_2197)
                UNITY_DEFINE_INSTANCED_PROP( float, _ReflectionAdj)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
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
                float _flowpower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flowpower );
                float4 _FlowMap_var = tex2D(_FlowMap,TRANSFORM_TEX(i.uv0, _FlowMap));
                float2 node_986 = (_flowpower_var*(_FlowMap_var.rgb.rg*1.0+-0.5));
                float4 node_4473 = _Time;
                float _flowSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _flowSpeed );
                float node_1322 = (node_4473.r*_flowSpeed_var);
                float node_2878 = frac(node_1322);
                float2 node_652 = (i.uv0+(node_986*node_2878));
                float3 _WaterBump1_var = UnpackNormal(tex2D(_WaterBump1,TRANSFORM_TEX(node_652, _WaterBump1)));
                float2 node_3226 = (i.uv0+(node_986*frac((node_1322+0.5))));
                float3 _WaterBump_var = UnpackNormal(tex2D(_WaterBump,TRANSFORM_TEX(node_3226, _WaterBump)));
                float node_7661 = 0.5;
                float node_5344 = abs(((node_2878-node_7661)/node_7661));
                float3 node_2779 = lerp(_WaterBump1_var.rgb,_WaterBump_var.rgb,node_5344);
                float4 _node_2197_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2197 );
                float3 normalLocal = (node_2779+_node_2197_var.rgb);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float node_725 = node_2779.r;
                float _refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (float2(node_725,node_725)*_refraction_var);
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
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float _ReflectionAdj_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ReflectionAdj );
                float3 diffuseColor = (texCUBE(_node_5945,viewReflectDirection).rgb*_ReflectionAdj_var); // Need this for specular when using metallic
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
                float _waterDepthMult_var = UNITY_ACCESS_INSTANCED_PROP( Props, _waterDepthMult );
                float _WaterDepth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaterDepth );
                float4 _FoamWater_var = tex2D(_FoamWater,TRANSFORM_TEX(node_652, _FoamWater));
                float4 _FoamWater1_var = tex2D(_FoamWater1,TRANSFORM_TEX(node_3226, _FoamWater1));
                float4 _BlockFoam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BlockFoam );
                float _Foam_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Foam );
                float3 node_525 = lerp(lerp(_FoamWater_var.rgb,_FoamWater1_var.rgb,node_5344),_BlockFoam_var.rgb,saturate((sceneZ-partZ)/_Foam_var));
                float3 node_8434 = (node_525+node_525);
                return fixed4(finalColor * ((_waterDepthMult_var*saturate((sceneZ-partZ)/_WaterDepth_var))+node_8434.r),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
