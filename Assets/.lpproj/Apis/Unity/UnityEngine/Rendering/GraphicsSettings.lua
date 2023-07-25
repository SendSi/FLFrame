---@class UnityEngine.Rendering.GraphicsSettings : UnityEngine.Object
UnityEngine.Rendering.GraphicsSettings = {}

---@property readwrite UnityEngine.Rendering.GraphicsSettings.transparencySortMode : UnityEngine.TransparencySortMode
UnityEngine.Rendering.GraphicsSettings.transparencySortMode = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.transparencySortAxis : UnityEngine.Vector3
UnityEngine.Rendering.GraphicsSettings.transparencySortAxis = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.realtimeDirectRectangularAreaLights : System.Boolean
UnityEngine.Rendering.GraphicsSettings.realtimeDirectRectangularAreaLights = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.lightsUseLinearIntensity : System.Boolean
UnityEngine.Rendering.GraphicsSettings.lightsUseLinearIntensity = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.lightsUseColorTemperature : System.Boolean
UnityEngine.Rendering.GraphicsSettings.lightsUseColorTemperature = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.defaultRenderingLayerMask : System.UInt32
UnityEngine.Rendering.GraphicsSettings.defaultRenderingLayerMask = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.useScriptableRenderPipelineBatching : System.Boolean
UnityEngine.Rendering.GraphicsSettings.useScriptableRenderPipelineBatching = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.logWhenShaderIsCompiled : System.Boolean
UnityEngine.Rendering.GraphicsSettings.logWhenShaderIsCompiled = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.disableBuiltinCustomRenderTextureUpdate : System.Boolean
UnityEngine.Rendering.GraphicsSettings.disableBuiltinCustomRenderTextureUpdate = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.videoShadersIncludeMode : UnityEngine.Rendering.VideoShadersIncludeMode
UnityEngine.Rendering.GraphicsSettings.videoShadersIncludeMode = nil

---@property readonly UnityEngine.Rendering.GraphicsSettings.currentRenderPipeline : UnityEngine.Rendering.RenderPipelineAsset
UnityEngine.Rendering.GraphicsSettings.currentRenderPipeline = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.renderPipelineAsset : UnityEngine.Rendering.RenderPipelineAsset
UnityEngine.Rendering.GraphicsSettings.renderPipelineAsset = nil

---@property readwrite UnityEngine.Rendering.GraphicsSettings.defaultRenderPipeline : UnityEngine.Rendering.RenderPipelineAsset
UnityEngine.Rendering.GraphicsSettings.defaultRenderPipeline = nil

---@property readonly UnityEngine.Rendering.GraphicsSettings.allConfiguredRenderPipelines : UnityEngine.Rendering.RenderPipelineAsset[]
UnityEngine.Rendering.GraphicsSettings.allConfiguredRenderPipelines = nil

---@param tier : UnityEngine.Rendering.GraphicsTier
---@param defineHash : UnityEngine.Rendering.BuiltinShaderDefine
---@return System.Boolean
function UnityEngine.Rendering.GraphicsSettings.HasShaderDefine(tier, defineHash)
end

---@param defineHash : UnityEngine.Rendering.BuiltinShaderDefine
---@return System.Boolean
function UnityEngine.Rendering.GraphicsSettings.HasShaderDefine(defineHash)
end

---@return UnityEngine.Object
function UnityEngine.Rendering.GraphicsSettings.GetGraphicsSettings()
end

---@param type : UnityEngine.Rendering.BuiltinShaderType
---@param mode : UnityEngine.Rendering.BuiltinShaderMode
function UnityEngine.Rendering.GraphicsSettings.SetShaderMode(type, mode)
end

---@param type : UnityEngine.Rendering.BuiltinShaderType
---@return UnityEngine.Rendering.BuiltinShaderMode
function UnityEngine.Rendering.GraphicsSettings.GetShaderMode(type)
end

---@param type : UnityEngine.Rendering.BuiltinShaderType
---@param shader : UnityEngine.Shader
function UnityEngine.Rendering.GraphicsSettings.SetCustomShader(type, shader)
end

---@param type : UnityEngine.Rendering.BuiltinShaderType
---@return UnityEngine.Shader
function UnityEngine.Rendering.GraphicsSettings.GetCustomShader(type)
end