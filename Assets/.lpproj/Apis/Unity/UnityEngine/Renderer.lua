---@class UnityEngine.Renderer : UnityEngine.Component
UnityEngine.Renderer = {}

---@property readwrite UnityEngine.Renderer.lightmapTilingOffset : UnityEngine.Vector4
UnityEngine.Renderer.lightmapTilingOffset = nil

---@property readwrite UnityEngine.Renderer.lightProbeAnchor : UnityEngine.Transform
UnityEngine.Renderer.lightProbeAnchor = nil

---@property readwrite UnityEngine.Renderer.castShadows : System.Boolean
UnityEngine.Renderer.castShadows = nil

---@property readwrite UnityEngine.Renderer.motionVectors : System.Boolean
UnityEngine.Renderer.motionVectors = nil

---@property readwrite UnityEngine.Renderer.useLightProbes : System.Boolean
UnityEngine.Renderer.useLightProbes = nil

---@property readwrite UnityEngine.Renderer.bounds : UnityEngine.Bounds
UnityEngine.Renderer.bounds = nil

---@property readwrite UnityEngine.Renderer.localBounds : UnityEngine.Bounds
UnityEngine.Renderer.localBounds = nil

---@property readwrite UnityEngine.Renderer.enabled : System.Boolean
UnityEngine.Renderer.enabled = nil

---@property readonly UnityEngine.Renderer.isVisible : System.Boolean
UnityEngine.Renderer.isVisible = nil

---@property readwrite UnityEngine.Renderer.shadowCastingMode : UnityEngine.Rendering.ShadowCastingMode
UnityEngine.Renderer.shadowCastingMode = nil

---@property readwrite UnityEngine.Renderer.receiveShadows : System.Boolean
UnityEngine.Renderer.receiveShadows = nil

---@property readwrite UnityEngine.Renderer.forceRenderingOff : System.Boolean
UnityEngine.Renderer.forceRenderingOff = nil

---@property readwrite UnityEngine.Renderer.staticShadowCaster : System.Boolean
UnityEngine.Renderer.staticShadowCaster = nil

---@property readwrite UnityEngine.Renderer.motionVectorGenerationMode : UnityEngine.MotionVectorGenerationMode
UnityEngine.Renderer.motionVectorGenerationMode = nil

---@property readwrite UnityEngine.Renderer.lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
UnityEngine.Renderer.lightProbeUsage = nil

---@property readwrite UnityEngine.Renderer.reflectionProbeUsage : UnityEngine.Rendering.ReflectionProbeUsage
UnityEngine.Renderer.reflectionProbeUsage = nil

---@property readwrite UnityEngine.Renderer.renderingLayerMask : System.UInt32
UnityEngine.Renderer.renderingLayerMask = nil

---@property readwrite UnityEngine.Renderer.rendererPriority : System.Int32
UnityEngine.Renderer.rendererPriority = nil

---@property readwrite UnityEngine.Renderer.rayTracingMode : UnityEngine.Experimental.Rendering.RayTracingMode
UnityEngine.Renderer.rayTracingMode = nil

---@property readwrite UnityEngine.Renderer.sortingLayerName : System.String
UnityEngine.Renderer.sortingLayerName = nil

---@property readwrite UnityEngine.Renderer.sortingLayerID : System.Int32
UnityEngine.Renderer.sortingLayerID = nil

---@property readwrite UnityEngine.Renderer.sortingOrder : System.Int32
UnityEngine.Renderer.sortingOrder = nil

---@property readwrite UnityEngine.Renderer.allowOcclusionWhenDynamic : System.Boolean
UnityEngine.Renderer.allowOcclusionWhenDynamic = nil

---@property readonly UnityEngine.Renderer.isPartOfStaticBatch : System.Boolean
UnityEngine.Renderer.isPartOfStaticBatch = nil

---@property readonly UnityEngine.Renderer.worldToLocalMatrix : UnityEngine.Matrix4x4
UnityEngine.Renderer.worldToLocalMatrix = nil

---@property readonly UnityEngine.Renderer.localToWorldMatrix : UnityEngine.Matrix4x4
UnityEngine.Renderer.localToWorldMatrix = nil

---@property readwrite UnityEngine.Renderer.lightProbeProxyVolumeOverride : UnityEngine.GameObject
UnityEngine.Renderer.lightProbeProxyVolumeOverride = nil

---@property readwrite UnityEngine.Renderer.probeAnchor : UnityEngine.Transform
UnityEngine.Renderer.probeAnchor = nil

---@property readwrite UnityEngine.Renderer.lightmapIndex : System.Int32
UnityEngine.Renderer.lightmapIndex = nil

---@property readwrite UnityEngine.Renderer.realtimeLightmapIndex : System.Int32
UnityEngine.Renderer.realtimeLightmapIndex = nil

---@property readwrite UnityEngine.Renderer.lightmapScaleOffset : UnityEngine.Vector4
UnityEngine.Renderer.lightmapScaleOffset = nil

---@property readwrite UnityEngine.Renderer.realtimeLightmapScaleOffset : UnityEngine.Vector4
UnityEngine.Renderer.realtimeLightmapScaleOffset = nil

---@property readwrite UnityEngine.Renderer.materials : UnityEngine.Material[]
UnityEngine.Renderer.materials = nil

---@property readwrite UnityEngine.Renderer.material : UnityEngine.Material
UnityEngine.Renderer.material = nil

---@property readwrite UnityEngine.Renderer.sharedMaterial : UnityEngine.Material
UnityEngine.Renderer.sharedMaterial = nil

---@property readwrite UnityEngine.Renderer.sharedMaterials : UnityEngine.Material[]
UnityEngine.Renderer.sharedMaterials = nil

---@return UnityEngine.Renderer
function UnityEngine.Renderer()
end

function UnityEngine.Renderer:ResetBounds()
end

function UnityEngine.Renderer:ResetLocalBounds()
end

---@return System.Boolean
function UnityEngine.Renderer:HasPropertyBlock()
end

---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Renderer:SetPropertyBlock(properties)
end

---@param properties : UnityEngine.MaterialPropertyBlock
---@param materialIndex : System.Int32
function UnityEngine.Renderer:SetPropertyBlock(properties, materialIndex)
end

---@param properties : UnityEngine.MaterialPropertyBlock
function UnityEngine.Renderer:GetPropertyBlock(properties)
end

---@param properties : UnityEngine.MaterialPropertyBlock
---@param materialIndex : System.Int32
function UnityEngine.Renderer:GetPropertyBlock(properties, materialIndex)
end

---@param m : System.Collections.Generic.List
function UnityEngine.Renderer:GetMaterials(m)
end

---@param m : System.Collections.Generic.List
function UnityEngine.Renderer:GetSharedMaterials(m)
end

---@param result : System.Collections.Generic.List
function UnityEngine.Renderer:GetClosestReflectionProbes(result)
end