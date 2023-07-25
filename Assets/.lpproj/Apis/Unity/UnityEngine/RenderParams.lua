---@class UnityEngine.RenderParams : System.ValueType
UnityEngine.RenderParams = {}

---@property readwrite UnityEngine.RenderParams.layer : System.Int32
UnityEngine.RenderParams.layer = nil

---@property readwrite UnityEngine.RenderParams.renderingLayerMask : System.UInt32
UnityEngine.RenderParams.renderingLayerMask = nil

---@property readwrite UnityEngine.RenderParams.rendererPriority : System.Int32
UnityEngine.RenderParams.rendererPriority = nil

---@property readwrite UnityEngine.RenderParams.worldBounds : UnityEngine.Bounds
UnityEngine.RenderParams.worldBounds = nil

---@property readwrite UnityEngine.RenderParams.camera : UnityEngine.Camera
UnityEngine.RenderParams.camera = nil

---@property readwrite UnityEngine.RenderParams.motionVectorMode : UnityEngine.MotionVectorGenerationMode
UnityEngine.RenderParams.motionVectorMode = nil

---@property readwrite UnityEngine.RenderParams.reflectionProbeUsage : UnityEngine.Rendering.ReflectionProbeUsage
UnityEngine.RenderParams.reflectionProbeUsage = nil

---@property readwrite UnityEngine.RenderParams.material : UnityEngine.Material
UnityEngine.RenderParams.material = nil

---@property readwrite UnityEngine.RenderParams.matProps : UnityEngine.MaterialPropertyBlock
UnityEngine.RenderParams.matProps = nil

---@property readwrite UnityEngine.RenderParams.shadowCastingMode : UnityEngine.Rendering.ShadowCastingMode
UnityEngine.RenderParams.shadowCastingMode = nil

---@property readwrite UnityEngine.RenderParams.receiveShadows : System.Boolean
UnityEngine.RenderParams.receiveShadows = nil

---@property readwrite UnityEngine.RenderParams.lightProbeUsage : UnityEngine.Rendering.LightProbeUsage
UnityEngine.RenderParams.lightProbeUsage = nil

---@property readwrite UnityEngine.RenderParams.lightProbeProxyVolume : UnityEngine.LightProbeProxyVolume
UnityEngine.RenderParams.lightProbeProxyVolume = nil

---@param mat : UnityEngine.Material
---@return UnityEngine.RenderParams
function UnityEngine.RenderParams(mat)
end