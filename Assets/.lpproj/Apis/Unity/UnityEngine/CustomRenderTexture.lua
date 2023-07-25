---@class UnityEngine.CustomRenderTexture : UnityEngine.RenderTexture
UnityEngine.CustomRenderTexture = {}

---@property readwrite UnityEngine.CustomRenderTexture.material : UnityEngine.Material
UnityEngine.CustomRenderTexture.material = nil

---@property readwrite UnityEngine.CustomRenderTexture.initializationMaterial : UnityEngine.Material
UnityEngine.CustomRenderTexture.initializationMaterial = nil

---@property readwrite UnityEngine.CustomRenderTexture.initializationTexture : UnityEngine.Texture
UnityEngine.CustomRenderTexture.initializationTexture = nil

---@property readwrite UnityEngine.CustomRenderTexture.initializationSource : UnityEngine.CustomRenderTextureInitializationSource
UnityEngine.CustomRenderTexture.initializationSource = nil

---@property readwrite UnityEngine.CustomRenderTexture.initializationColor : UnityEngine.Color
UnityEngine.CustomRenderTexture.initializationColor = nil

---@property readwrite UnityEngine.CustomRenderTexture.updateMode : UnityEngine.CustomRenderTextureUpdateMode
UnityEngine.CustomRenderTexture.updateMode = nil

---@property readwrite UnityEngine.CustomRenderTexture.initializationMode : UnityEngine.CustomRenderTextureUpdateMode
UnityEngine.CustomRenderTexture.initializationMode = nil

---@property readwrite UnityEngine.CustomRenderTexture.updateZoneSpace : UnityEngine.CustomRenderTextureUpdateZoneSpace
UnityEngine.CustomRenderTexture.updateZoneSpace = nil

---@property readwrite UnityEngine.CustomRenderTexture.shaderPass : System.Int32
UnityEngine.CustomRenderTexture.shaderPass = nil

---@property readwrite UnityEngine.CustomRenderTexture.cubemapFaceMask : System.UInt32
UnityEngine.CustomRenderTexture.cubemapFaceMask = nil

---@property readwrite UnityEngine.CustomRenderTexture.doubleBuffered : System.Boolean
UnityEngine.CustomRenderTexture.doubleBuffered = nil

---@property readwrite UnityEngine.CustomRenderTexture.wrapUpdateZones : System.Boolean
UnityEngine.CustomRenderTexture.wrapUpdateZones = nil

---@property readwrite UnityEngine.CustomRenderTexture.updatePeriod : System.Single
UnityEngine.CustomRenderTexture.updatePeriod = nil

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture(width, height, format, readWrite)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture(width, height, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture(width, height)
end

---@param width : System.Int32
---@param height : System.Int32
---@param defaultFormat : UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture(width, height, defaultFormat)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture(width, height, format)
end

---@param count : System.Int32
function UnityEngine.CustomRenderTexture:Update(count)
end

function UnityEngine.CustomRenderTexture:Update()
end

function UnityEngine.CustomRenderTexture:Initialize()
end

function UnityEngine.CustomRenderTexture:ClearUpdateZones()
end

---@param updateZones : System.Collections.Generic.List
function UnityEngine.CustomRenderTexture:GetUpdateZones(updateZones)
end

---@return UnityEngine.RenderTexture
function UnityEngine.CustomRenderTexture:GetDoubleBufferRenderTexture()
end

function UnityEngine.CustomRenderTexture:EnsureDoubleBufferConsistency()
end

---@param updateZones : UnityEngine.CustomRenderTextureUpdateZone[]
function UnityEngine.CustomRenderTexture:SetUpdateZones(updateZones)
end