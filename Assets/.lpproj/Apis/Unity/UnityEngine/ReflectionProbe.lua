---@class UnityEngine.ReflectionProbe : UnityEngine.Behaviour
UnityEngine.ReflectionProbe = {}

---@property readwrite UnityEngine.ReflectionProbe.type : UnityEngine.Rendering.ReflectionProbeType
UnityEngine.ReflectionProbe.type = nil

---@property readwrite UnityEngine.ReflectionProbe.size : UnityEngine.Vector3
UnityEngine.ReflectionProbe.size = nil

---@property readwrite UnityEngine.ReflectionProbe.center : UnityEngine.Vector3
UnityEngine.ReflectionProbe.center = nil

---@property readwrite UnityEngine.ReflectionProbe.nearClipPlane : System.Single
UnityEngine.ReflectionProbe.nearClipPlane = nil

---@property readwrite UnityEngine.ReflectionProbe.farClipPlane : System.Single
UnityEngine.ReflectionProbe.farClipPlane = nil

---@property readwrite UnityEngine.ReflectionProbe.intensity : System.Single
UnityEngine.ReflectionProbe.intensity = nil

---@property readonly UnityEngine.ReflectionProbe.bounds : UnityEngine.Bounds
UnityEngine.ReflectionProbe.bounds = nil

---@property readwrite UnityEngine.ReflectionProbe.hdr : System.Boolean
UnityEngine.ReflectionProbe.hdr = nil

---@property readwrite UnityEngine.ReflectionProbe.renderDynamicObjects : System.Boolean
UnityEngine.ReflectionProbe.renderDynamicObjects = nil

---@property readwrite UnityEngine.ReflectionProbe.shadowDistance : System.Single
UnityEngine.ReflectionProbe.shadowDistance = nil

---@property readwrite UnityEngine.ReflectionProbe.resolution : System.Int32
UnityEngine.ReflectionProbe.resolution = nil

---@property readwrite UnityEngine.ReflectionProbe.cullingMask : System.Int32
UnityEngine.ReflectionProbe.cullingMask = nil

---@property readwrite UnityEngine.ReflectionProbe.clearFlags : UnityEngine.Rendering.ReflectionProbeClearFlags
UnityEngine.ReflectionProbe.clearFlags = nil

---@property readwrite UnityEngine.ReflectionProbe.backgroundColor : UnityEngine.Color
UnityEngine.ReflectionProbe.backgroundColor = nil

---@property readwrite UnityEngine.ReflectionProbe.blendDistance : System.Single
UnityEngine.ReflectionProbe.blendDistance = nil

---@property readwrite UnityEngine.ReflectionProbe.boxProjection : System.Boolean
UnityEngine.ReflectionProbe.boxProjection = nil

---@property readwrite UnityEngine.ReflectionProbe.mode : UnityEngine.Rendering.ReflectionProbeMode
UnityEngine.ReflectionProbe.mode = nil

---@property readwrite UnityEngine.ReflectionProbe.importance : System.Int32
UnityEngine.ReflectionProbe.importance = nil

---@property readwrite UnityEngine.ReflectionProbe.refreshMode : UnityEngine.Rendering.ReflectionProbeRefreshMode
UnityEngine.ReflectionProbe.refreshMode = nil

---@property readwrite UnityEngine.ReflectionProbe.timeSlicingMode : UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
UnityEngine.ReflectionProbe.timeSlicingMode = nil

---@property readwrite UnityEngine.ReflectionProbe.bakedTexture : UnityEngine.Texture
UnityEngine.ReflectionProbe.bakedTexture = nil

---@property readwrite UnityEngine.ReflectionProbe.customBakedTexture : UnityEngine.Texture
UnityEngine.ReflectionProbe.customBakedTexture = nil

---@property readwrite UnityEngine.ReflectionProbe.realtimeTexture : UnityEngine.RenderTexture
UnityEngine.ReflectionProbe.realtimeTexture = nil

---@property readonly UnityEngine.ReflectionProbe.texture : UnityEngine.Texture
UnityEngine.ReflectionProbe.texture = nil

---@property readonly UnityEngine.ReflectionProbe.textureHDRDecodeValues : UnityEngine.Vector4
UnityEngine.ReflectionProbe.textureHDRDecodeValues = nil

---@property readonly UnityEngine.ReflectionProbe.minBakedCubemapResolution : System.Int32
UnityEngine.ReflectionProbe.minBakedCubemapResolution = nil

---@property readonly UnityEngine.ReflectionProbe.maxBakedCubemapResolution : System.Int32
UnityEngine.ReflectionProbe.maxBakedCubemapResolution = nil

---@property readonly UnityEngine.ReflectionProbe.defaultTextureHDRDecodeValues : UnityEngine.Vector4
UnityEngine.ReflectionProbe.defaultTextureHDRDecodeValues = nil

---@property readonly UnityEngine.ReflectionProbe.defaultTexture : UnityEngine.Texture
UnityEngine.ReflectionProbe.defaultTexture = nil

---@return UnityEngine.ReflectionProbe
function UnityEngine.ReflectionProbe()
end

function UnityEngine.ReflectionProbe:Reset()
end

---@return System.Int32
function UnityEngine.ReflectionProbe:RenderProbe()
end

---@param targetTexture : UnityEngine.RenderTexture
---@return System.Int32
function UnityEngine.ReflectionProbe:RenderProbe(targetTexture)
end

---@param renderId : System.Int32
---@return System.Boolean
function UnityEngine.ReflectionProbe:IsFinishedRendering(renderId)
end

---@param src : UnityEngine.Texture
---@param dst : UnityEngine.Texture
---@param blend : System.Single
---@param target : UnityEngine.RenderTexture
---@return System.Boolean
function UnityEngine.ReflectionProbe.BlendCubemap(src, dst, blend, target)
end

function UnityEngine.ReflectionProbe.UpdateCachedState()
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.add_reflectionProbeChanged(value)
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.remove_reflectionProbeChanged(value)
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.add_defaultReflectionSet(value)
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.remove_defaultReflectionSet(value)
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.add_defaultReflectionTexture(value)
end

---@param value : System.Action
function UnityEngine.ReflectionProbe.remove_defaultReflectionTexture(value)
end