// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33532,y:32743,varname:node_3138,prsc:2|normal-8722-RGB,emission-4233-OUT,voffset-4526-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31920,y:32956,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_LightVector,id:7448,x:31555,y:32753,varname:node_7448,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:3955,x:31588,y:32562,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:634,x:31787,y:32670,varname:node_634,prsc:2,dt:0|A-3955-OUT,B-7448-OUT;n:type:ShaderForge.SFN_Lerp,id:7148,x:32405,y:32882,varname:node_7148,prsc:2|A-7855-RGB,B-7241-RGB,T-3669-OUT;n:type:ShaderForge.SFN_Color,id:7855,x:31939,y:33143,ptovrint:False,ptlb:node_7855,ptin:_node_7855,varname:node_7855,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7184,x:31740,y:32397,ptovrint:False,ptlb:node_7184,ptin:_node_7184,varname:node_7184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:08c83e0eaa805904ba9472d2a7f26445,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:2799,x:32151,y:32638,varname:node_2799,prsc:2|A-3061-OUT,B-4754-OUT,C-5730-OUT;n:type:ShaderForge.SFN_Multiply,id:3669,x:32320,y:32698,varname:node_3669,prsc:2|A-3300-OUT,B-2799-OUT;n:type:ShaderForge.SFN_Vector1,id:3300,x:32131,y:32798,varname:node_3300,prsc:2,v1:0.33;n:type:ShaderForge.SFN_Tex2d,id:8722,x:32811,y:32426,ptovrint:False,ptlb:node_8722,ptin:_node_8722,varname:node_8722,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9fedd634d8da2ee41ac050130b5b110a,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Blend,id:4233,x:32599,y:32733,varname:node_4233,prsc:2,blmd:8,clmp:True|SRC-4496-OUT,DST-7148-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:2729,x:31690,y:32901,varname:node_2729,prsc:2;n:type:ShaderForge.SFN_Vector1,id:4526,x:32816,y:33141,varname:node_4526,prsc:2,v1:0;n:type:ShaderForge.SFN_Blend,id:4496,x:32485,y:32432,varname:node_4496,prsc:2,blmd:0,clmp:True|SRC-7184-RGB,DST-5730-OUT;n:type:ShaderForge.SFN_Multiply,id:3061,x:32033,y:32447,varname:node_3061,prsc:2|A-1677-OUT,B-7184-RGB;n:type:ShaderForge.SFN_Multiply,id:4754,x:31996,y:32562,varname:node_4754,prsc:2|A-7654-OUT,B-634-OUT;n:type:ShaderForge.SFN_Multiply,id:5730,x:31920,y:32777,varname:node_5730,prsc:2|A-4361-OUT,B-2729-OUT;n:type:ShaderForge.SFN_Slider,id:1677,x:31180,y:32439,ptovrint:False,ptlb:moonbias,ptin:_moonbias,varname:node_1677,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:7654,x:31217,y:32629,ptovrint:False,ptlb:anglebias,ptin:_anglebias,varname:node_7654,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:4361,x:31345,y:33004,ptovrint:False,ptlb:lightbias,ptin:_lightbias,varname:node_4361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;proporder:7241-7855-7184-8722-1677-7654-4361;pass:END;sub:END;*/

Shader "Shader Forge/Moon" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _node_7855 ("node_7855", Color) = (1,1,1,1)
        _node_7184 ("node_7184", 2D) = "white" {}
        _node_8722 ("node_8722", 2D) = "bump" {}
        _moonbias ("moonbias", Range(0, 2)) = 1
        _anglebias ("anglebias", Range(0, 2)) = 1
        _lightbias ("lightbias", Range(0, 2)) = 1
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_7184; uniform float4 _node_7184_ST;
            uniform sampler2D _node_8722; uniform float4 _node_8722_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_7855)
                UNITY_DEFINE_INSTANCED_PROP( float, _moonbias)
                UNITY_DEFINE_INSTANCED_PROP( float, _anglebias)
                UNITY_DEFINE_INSTANCED_PROP( float, _lightbias)
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
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float node_4526 = 0.0;
                v.vertex.xyz += float3(node_4526,node_4526,node_4526);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _node_8722_var = UnpackNormal(tex2D(_node_8722,TRANSFORM_TEX(i.uv0, _node_8722)));
                float3 normalLocal = _node_8722_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _node_7184_var = tex2D(_node_7184,TRANSFORM_TEX(i.uv0, _node_7184));
                float _lightbias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _lightbias );
                float node_5730 = (_lightbias_var*attenuation);
                float4 _node_7855_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_7855 );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _moonbias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _moonbias );
                float _anglebias_var = UNITY_ACCESS_INSTANCED_PROP( Props, _anglebias );
                float3 emissive = saturate((saturate(min(_node_7184_var.rgb,node_5730))+lerp(_node_7855_var.rgb,_Color_var.rgb,(0.33*((_moonbias_var*_node_7184_var.rgb)+(_anglebias_var*dot(normalDirection,lightDirection))+node_5730)))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_7184; uniform float4 _node_7184_ST;
            uniform sampler2D _node_8722; uniform float4 _node_8722_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_7855)
                UNITY_DEFINE_INSTANCED_PROP( float, _moonbias)
                UNITY_DEFINE_INSTANCED_PROP( float, _anglebias)
                UNITY_DEFINE_INSTANCED_PROP( float, _lightbias)
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
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float node_4526 = 0.0;
                v.vertex.xyz += float3(node_4526,node_4526,node_4526);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _node_8722_var = UnpackNormal(tex2D(_node_8722,TRANSFORM_TEX(i.uv0, _node_8722)));
                float3 normalLocal = _node_8722_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
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
                float node_4526 = 0.0;
                v.vertex.xyz += float3(node_4526,node_4526,node_4526);
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
