
Shader "SLG_Particles/Particle_Additive" 
{
	Properties
	{
	  _TintColor ("颜色", Color) = (1,1,1,1)
	  _MainTex ("素材贴图", 2D) = "white" {}
	  _InvFade ("InvFade", Float) = 0
    }

		Category{
			Tags { "Queue" = "Transparent" "IgnoreProjector" = "True" "RenderType" = "Transparent" "PreviewType" = "Plane" "RenderPipeline" = "UniversalPipeline"}
			Blend SrcAlpha One
			ColorMask RGBA
			Cull Off Lighting Off ZWrite Off

			SubShader {
				Pass {

					HLSLPROGRAM
					#pragma vertex vert
					#pragma fragment frag
					#pragma target 2.0
					#pragma multi_compile_particles
					#pragma multi_compile_fog
 
					#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
					#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/DeclareDepthTexture.hlsl"

					CBUFFER_START(UnityPerMaterial)
					sampler2D _MainTex;
					half4 _TintColor;
					float4 _MainTex_ST;
					float _InvFade;
					CBUFFER_END
					struct appdata_t {
						float4 vertex : POSITION;
						half4 color : COLOR;
						float2 texcoord : TEXCOORD0;
						UNITY_VERTEX_INPUT_INSTANCE_ID
					};

					struct v2f {
						float4 vertex : SV_POSITION;
						half4 color : COLOR;
						float2 texcoord : TEXCOORD0;
						float2 fogCoord : TEXCOORD1;
						#ifdef SOFTPARTICLES_ON
						float4 projPos : TEXCOORD2;
						#endif
						UNITY_VERTEX_OUTPUT_STEREO
					};


					v2f vert(appdata_t v)
					{
						v2f o;
						UNITY_SETUP_INSTANCE_ID(v);
						UNITY_INITIALIZE_VERTEX_OUTPUT_STEREO(o);
						o.vertex = TransformObjectToHClip(v.vertex.xyz);
						#ifdef SOFTPARTICLES_ON
						o.projPos = ComputeScreenPos(o.vertex);
						// COMPUTE_EYEDEPTH(o.projPos.z);
						o.projPos.z = -	TransformWorldToView(TransformObjectToWorld(v.vertex)).z;
						#endif
						o.color = v.color;
						o.texcoord = TRANSFORM_TEX(v.texcoord,_MainTex);
						o.fogCoord = ComputeFogFactor(o.vertex.z);
						return o;
					}

					half4 frag(v2f i) : SV_Target
					{
						#ifdef SOFTPARTICLES_ON
						// float sceneZ = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE_PROJ(_CameraDepthTexture, i.projPos.xy / i.projPos.w));
						float sceneZ = LinearEyeDepth(SAMPLE_DEPTH_TEXTURE(_CameraDepthTexture, sampler_CameraDepthTexture,  i.projPos.xy / i.projPos.w), _ZBufferParams);

						float partZ = i.projPos.z;
						float fade = saturate(_InvFade * (sceneZ - partZ));
						i.color.a *= fade;
						#endif

						half4 col = 2.0f * i.color * _TintColor * tex2D(_MainTex, i.texcoord);
						col.a = saturate(col.a); // alpha should not have double-brightness applied to it, but we can't fix that legacy behavior without breaking everyone's effects, so instead clamp the output to get sensible HDR behavior (case 967476)
						col.rgb = MixFog(col,i.fogCoord);
						return col;
					}
					ENDHLSL
				}
			}
	}
}