// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-8899-RGB,emission-2245-OUT;n:type:ShaderForge.SFN_Tex2d,id:887,x:31687,y:33147,ptovrint:False,ptlb:Caustics,ptin:_Caustics,varname:node_887,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-794-OUT;n:type:ShaderForge.SFN_Time,id:4305,x:30184,y:33351,varname:node_4305,prsc:2;n:type:ShaderForge.SFN_Add,id:794,x:31475,y:33164,varname:node_794,prsc:2|A-5366-OUT,B-4461-OUT;n:type:ShaderForge.SFN_Tex2d,id:488,x:31689,y:33462,ptovrint:False,ptlb:Caustics2,ptin:_Caustics2,varname:node_488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1645-OUT;n:type:ShaderForge.SFN_Add,id:1645,x:31495,y:33462,varname:node_1645,prsc:2|A-4504-OUT,B-5366-OUT;n:type:ShaderForge.SFN_Slider,id:301,x:30477,y:32915,ptovrint:False,ptlb:causticsSpeed,ptin:_causticsSpeed,varname:node_301,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:5366,x:30696,y:33071,varname:node_5366,prsc:2|A-301-OUT,B-4305-TSL;n:type:ShaderForge.SFN_Slider,id:7114,x:30078,y:33784,ptovrint:False,ptlb:CausticsSliderSpeed1,ptin:_CausticsSliderSpeed1,varname:node_7114,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:4504,x:31148,y:33463,varname:node_4504,prsc:2|A-8162-OUT,B-3006-OUT;n:type:ShaderForge.SFN_Slider,id:2811,x:30576,y:33891,ptovrint:False,ptlb:CausticsScale,ptin:_CausticsScale,varname:node_2811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Multiply,id:4461,x:31162,y:33115,varname:node_4461,prsc:2|A-3006-OUT,B-4454-OUT;n:type:ShaderForge.SFN_Slider,id:3006,x:30266,y:33169,ptovrint:False,ptlb:causticsScale1,ptin:_causticsScale1,varname:node_3006,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Slider,id:5759,x:31664,y:32981,ptovrint:False,ptlb:Causticsstrength,ptin:_Causticsstrength,varname:node_5759,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_FragmentPosition,id:3887,x:30423,y:33259,varname:node_3887,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:4454,x:30657,y:33271,varname:node_4454,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3887-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:8162,x:30600,y:33444,varname:node_8162,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-3887-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:4446,x:30679,y:33596,varname:node_4446,prsc:2,cc1:2,cc2:1,cc3:-1,cc4:-1|IN-3887-XYZ;n:type:ShaderForge.SFN_Multiply,id:3985,x:31124,y:33789,varname:node_3985,prsc:2|A-4446-OUT,B-3006-OUT;n:type:ShaderForge.SFN_Add,id:5475,x:31442,y:33793,varname:node_5475,prsc:2|A-3985-OUT,B-5366-OUT;n:type:ShaderForge.SFN_Tex2d,id:63,x:31660,y:33793,ptovrint:False,ptlb:Caustics4,ptin:_Caustics4,varname:node_63,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5475-OUT;n:type:ShaderForge.SFN_NormalVector,id:6145,x:32251,y:34125,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:4770,x:32217,y:33999,varname:node_4770,prsc:2|IN-6145-OUT;n:type:ShaderForge.SFN_Multiply,id:5842,x:32217,y:33824,varname:node_5842,prsc:2|A-4770-OUT,B-4770-OUT;n:type:ShaderForge.SFN_Blend,id:2686,x:31971,y:33183,varname:node_2686,prsc:2,blmd:10,clmp:True|SRC-887-RGB,DST-6518-RGB;n:type:ShaderForge.SFN_Blend,id:308,x:31929,y:33480,varname:node_308,prsc:2,blmd:10,clmp:True|SRC-488-RGB,DST-2010-RGB;n:type:ShaderForge.SFN_Blend,id:9854,x:31970,y:33772,varname:node_9854,prsc:2,blmd:10,clmp:True|SRC-63-RGB,DST-8561-RGB;n:type:ShaderForge.SFN_Multiply,id:4081,x:31124,y:33927,varname:node_4081,prsc:2|A-4446-OUT,B-2811-OUT;n:type:ShaderForge.SFN_Multiply,id:3088,x:30501,y:33726,varname:node_3088,prsc:2|A-4305-TSL,B-7114-OUT;n:type:ShaderForge.SFN_Add,id:4660,x:31442,y:33938,varname:node_4660,prsc:2|A-3088-OUT,B-4081-OUT;n:type:ShaderForge.SFN_Tex2d,id:8561,x:31660,y:33970,ptovrint:False,ptlb:Caustics5,ptin:_Caustics5,varname:node_8561,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4660-OUT;n:type:ShaderForge.SFN_Multiply,id:9674,x:31148,y:33635,varname:node_9674,prsc:2|A-8162-OUT,B-2811-OUT;n:type:ShaderForge.SFN_Add,id:4612,x:31495,y:33627,varname:node_4612,prsc:2|A-9674-OUT,B-3088-OUT;n:type:ShaderForge.SFN_Tex2d,id:2010,x:31689,y:33627,ptovrint:False,ptlb:Caustics3,ptin:_Caustics3,varname:node_2010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4612-OUT;n:type:ShaderForge.SFN_Multiply,id:4248,x:31127,y:33278,varname:node_4248,prsc:2|A-4454-OUT,B-2811-OUT;n:type:ShaderForge.SFN_Add,id:9300,x:31475,y:33295,varname:node_9300,prsc:2|A-4248-OUT,B-3088-OUT;n:type:ShaderForge.SFN_Tex2d,id:6518,x:31769,y:33320,ptovrint:False,ptlb:Caustics1,ptin:_Caustics1,varname:node_6518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9300-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:6892,x:32257,y:33582,varname:node_6892,prsc:2,chbt:0|M-5842-OUT,R-9854-OUT,G-308-OUT,B-2686-OUT;n:type:ShaderForge.SFN_Multiply,id:2245,x:32314,y:33032,varname:node_2245,prsc:2|A-5759-OUT,B-6892-OUT,C-7226-OUT;n:type:ShaderForge.SFN_VertexColor,id:6492,x:31742,y:32729,varname:node_6492,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:7226,x:31974,y:32698,varname:node_7226,prsc:2|IN-6492-R;n:type:ShaderForge.SFN_Tex2d,id:8899,x:32387,y:32552,ptovrint:False,ptlb:node_8899,ptin:_node_8899,varname:node_8899,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;proporder:887-488-301-7114-2811-3006-5759-63-8561-2010-6518-8899;pass:END;sub:END;*/

Shader "Shader Forge/WaterCaustics" {
    Properties {
        _Caustics ("Caustics", 2D) = "white" {}
        _Caustics2 ("Caustics2", 2D) = "white" {}
        _causticsSpeed ("causticsSpeed", Range(-5, 5)) = 0
        _CausticsSliderSpeed1 ("CausticsSliderSpeed1", Range(-5, 5)) = 0
        _CausticsScale ("CausticsScale", Range(0, 5)) = 0
        _causticsScale1 ("causticsScale1", Range(0, 5)) = 0
        _Causticsstrength ("Causticsstrength", Range(0, 10)) = 0
        _Caustics4 ("Caustics4", 2D) = "white" {}
        _Caustics5 ("Caustics5", 2D) = "white" {}
        _Caustics3 ("Caustics3", 2D) = "white" {}
        _Caustics1 ("Caustics1", 2D) = "white" {}
        _node_8899 ("node_8899", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _Caustics; uniform float4 _Caustics_ST;
            uniform sampler2D _Caustics2; uniform float4 _Caustics2_ST;
            uniform sampler2D _Caustics4; uniform float4 _Caustics4_ST;
            uniform sampler2D _Caustics5; uniform float4 _Caustics5_ST;
            uniform sampler2D _Caustics3; uniform float4 _Caustics3_ST;
            uniform sampler2D _Caustics1; uniform float4 _Caustics1_ST;
            uniform sampler2D _node_8899; uniform float4 _node_8899_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsSliderSpeed1)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsScale1)
                UNITY_DEFINE_INSTANCED_PROP( float, _Causticsstrength)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
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
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
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
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
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
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - 0;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 _node_8899_var = tex2D(_node_8899,TRANSFORM_TEX(i.uv0, _node_8899));
                float3 diffuseColor = _node_8899_var.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float _Causticsstrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Causticsstrength );
                float3 node_4770 = abs(i.normalDir);
                float3 node_5842 = (node_4770*node_4770);
                float2 node_4446 = i.posWorld.rgb.bg;
                float _causticsScale1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _causticsScale1 );
                float _causticsSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _causticsSpeed );
                float4 node_4305 = _Time;
                float node_5366 = (_causticsSpeed_var*node_4305.r);
                float2 node_5475 = ((node_4446*_causticsScale1_var)+node_5366);
                float4 _Caustics4_var = tex2D(_Caustics4,TRANSFORM_TEX(node_5475, _Caustics4));
                float _CausticsSliderSpeed1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _CausticsSliderSpeed1 );
                float node_3088 = (node_4305.r*_CausticsSliderSpeed1_var);
                float _CausticsScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _CausticsScale );
                float2 node_4660 = (node_3088+(node_4446*_CausticsScale_var));
                float4 _Caustics5_var = tex2D(_Caustics5,TRANSFORM_TEX(node_4660, _Caustics5));
                float2 node_8162 = i.posWorld.rgb.rb;
                float2 node_1645 = ((node_8162*_causticsScale1_var)+node_5366);
                float4 _Caustics2_var = tex2D(_Caustics2,TRANSFORM_TEX(node_1645, _Caustics2));
                float2 node_4612 = ((node_8162*_CausticsScale_var)+node_3088);
                float4 _Caustics3_var = tex2D(_Caustics3,TRANSFORM_TEX(node_4612, _Caustics3));
                float2 node_4454 = i.posWorld.rgb.rg;
                float2 node_794 = (node_5366+(_causticsScale1_var*node_4454));
                float4 _Caustics_var = tex2D(_Caustics,TRANSFORM_TEX(node_794, _Caustics));
                float2 node_9300 = ((node_4454*_CausticsScale_var)+node_3088);
                float4 _Caustics1_var = tex2D(_Caustics1,TRANSFORM_TEX(node_9300, _Caustics1));
                float3 emissive = (_Causticsstrength_var*(node_5842.r*saturate(( _Caustics5_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics5_var.rgb-0.5))*(1.0-_Caustics4_var.rgb)) : (2.0*_Caustics5_var.rgb*_Caustics4_var.rgb) )) + node_5842.g*saturate(( _Caustics3_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics3_var.rgb-0.5))*(1.0-_Caustics2_var.rgb)) : (2.0*_Caustics3_var.rgb*_Caustics2_var.rgb) )) + node_5842.b*saturate(( _Caustics1_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics1_var.rgb-0.5))*(1.0-_Caustics_var.rgb)) : (2.0*_Caustics1_var.rgb*_Caustics_var.rgb) )))*(1.0 - i.vertexColor.r));
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _Caustics; uniform float4 _Caustics_ST;
            uniform sampler2D _Caustics2; uniform float4 _Caustics2_ST;
            uniform sampler2D _Caustics4; uniform float4 _Caustics4_ST;
            uniform sampler2D _Caustics5; uniform float4 _Caustics5_ST;
            uniform sampler2D _Caustics3; uniform float4 _Caustics3_ST;
            uniform sampler2D _Caustics1; uniform float4 _Caustics1_ST;
            uniform sampler2D _node_8899; uniform float4 _node_8899_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsSliderSpeed1)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsScale1)
                UNITY_DEFINE_INSTANCED_PROP( float, _Causticsstrength)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
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
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _node_8899_var = tex2D(_node_8899,TRANSFORM_TEX(i.uv0, _node_8899));
                float3 diffuseColor = _node_8899_var.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
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
            uniform sampler2D _Caustics; uniform float4 _Caustics_ST;
            uniform sampler2D _Caustics2; uniform float4 _Caustics2_ST;
            uniform sampler2D _Caustics4; uniform float4 _Caustics4_ST;
            uniform sampler2D _Caustics5; uniform float4 _Caustics5_ST;
            uniform sampler2D _Caustics3; uniform float4 _Caustics3_ST;
            uniform sampler2D _Caustics1; uniform float4 _Caustics1_ST;
            uniform sampler2D _node_8899; uniform float4 _node_8899_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsSliderSpeed1)
                UNITY_DEFINE_INSTANCED_PROP( float, _CausticsScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _causticsScale1)
                UNITY_DEFINE_INSTANCED_PROP( float, _Causticsstrength)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float _Causticsstrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Causticsstrength );
                float3 node_4770 = abs(i.normalDir);
                float3 node_5842 = (node_4770*node_4770);
                float2 node_4446 = i.posWorld.rgb.bg;
                float _causticsScale1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _causticsScale1 );
                float _causticsSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _causticsSpeed );
                float4 node_4305 = _Time;
                float node_5366 = (_causticsSpeed_var*node_4305.r);
                float2 node_5475 = ((node_4446*_causticsScale1_var)+node_5366);
                float4 _Caustics4_var = tex2D(_Caustics4,TRANSFORM_TEX(node_5475, _Caustics4));
                float _CausticsSliderSpeed1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _CausticsSliderSpeed1 );
                float node_3088 = (node_4305.r*_CausticsSliderSpeed1_var);
                float _CausticsScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _CausticsScale );
                float2 node_4660 = (node_3088+(node_4446*_CausticsScale_var));
                float4 _Caustics5_var = tex2D(_Caustics5,TRANSFORM_TEX(node_4660, _Caustics5));
                float2 node_8162 = i.posWorld.rgb.rb;
                float2 node_1645 = ((node_8162*_causticsScale1_var)+node_5366);
                float4 _Caustics2_var = tex2D(_Caustics2,TRANSFORM_TEX(node_1645, _Caustics2));
                float2 node_4612 = ((node_8162*_CausticsScale_var)+node_3088);
                float4 _Caustics3_var = tex2D(_Caustics3,TRANSFORM_TEX(node_4612, _Caustics3));
                float2 node_4454 = i.posWorld.rgb.rg;
                float2 node_794 = (node_5366+(_causticsScale1_var*node_4454));
                float4 _Caustics_var = tex2D(_Caustics,TRANSFORM_TEX(node_794, _Caustics));
                float2 node_9300 = ((node_4454*_CausticsScale_var)+node_3088);
                float4 _Caustics1_var = tex2D(_Caustics1,TRANSFORM_TEX(node_9300, _Caustics1));
                o.Emission = (_Causticsstrength_var*(node_5842.r*saturate(( _Caustics5_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics5_var.rgb-0.5))*(1.0-_Caustics4_var.rgb)) : (2.0*_Caustics5_var.rgb*_Caustics4_var.rgb) )) + node_5842.g*saturate(( _Caustics3_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics3_var.rgb-0.5))*(1.0-_Caustics2_var.rgb)) : (2.0*_Caustics3_var.rgb*_Caustics2_var.rgb) )) + node_5842.b*saturate(( _Caustics1_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Caustics1_var.rgb-0.5))*(1.0-_Caustics_var.rgb)) : (2.0*_Caustics1_var.rgb*_Caustics_var.rgb) )))*(1.0 - i.vertexColor.r));
                
                float4 _node_8899_var = tex2D(_node_8899,TRANSFORM_TEX(i.uv0, _node_8899));
                float3 diffColor = _node_8899_var.rgb;
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
