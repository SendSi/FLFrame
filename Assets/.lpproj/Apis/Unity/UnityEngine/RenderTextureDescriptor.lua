---@class UnityEngine.RenderTextureDescriptor : System.ValueType
UnityEngine.RenderTextureDescriptor = {}

---@property readwrite UnityEngine.RenderTextureDescriptor.width : System.Int32
UnityEngine.RenderTextureDescriptor.width = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.height : System.Int32
UnityEngine.RenderTextureDescriptor.height = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.msaaSamples : System.Int32
UnityEngine.RenderTextureDescriptor.msaaSamples = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.volumeDepth : System.Int32
UnityEngine.RenderTextureDescriptor.volumeDepth = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.mipCount : System.Int32
UnityEngine.RenderTextureDescriptor.mipCount = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.graphicsFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTextureDescriptor.graphicsFormat = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.stencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTextureDescriptor.stencilFormat = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTextureDescriptor.depthStencilFormat = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.colorFormat : UnityEngine.RenderTextureFormat
UnityEngine.RenderTextureDescriptor.colorFormat = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.sRGB : System.Boolean
UnityEngine.RenderTextureDescriptor.sRGB = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.depthBufferBits : System.Int32
UnityEngine.RenderTextureDescriptor.depthBufferBits = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.dimension : UnityEngine.Rendering.TextureDimension
UnityEngine.RenderTextureDescriptor.dimension = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.shadowSamplingMode : UnityEngine.Rendering.ShadowSamplingMode
UnityEngine.RenderTextureDescriptor.shadowSamplingMode = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.vrUsage : UnityEngine.VRTextureUsage
UnityEngine.RenderTextureDescriptor.vrUsage = nil

---@property readonly UnityEngine.RenderTextureDescriptor.flags : UnityEngine.RenderTextureCreationFlags
UnityEngine.RenderTextureDescriptor.flags = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.memoryless : UnityEngine.RenderTextureMemoryless
UnityEngine.RenderTextureDescriptor.memoryless = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.useMipMap : System.Boolean
UnityEngine.RenderTextureDescriptor.useMipMap = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.autoGenerateMips : System.Boolean
UnityEngine.RenderTextureDescriptor.autoGenerateMips = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.enableRandomWrite : System.Boolean
UnityEngine.RenderTextureDescriptor.enableRandomWrite = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.bindMS : System.Boolean
UnityEngine.RenderTextureDescriptor.bindMS = nil

---@property readwrite UnityEngine.RenderTextureDescriptor.useDynamicScale : System.Boolean
UnityEngine.RenderTextureDescriptor.useDynamicScale = nil

---@param width : System.Int32
---@param height : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.RenderTextureFormat
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.RenderTextureFormat
---@param depthBufferBits : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthBufferBits)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthBufferBits : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthBufferBits)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.RenderTextureFormat
---@param depthBufferBits : System.Int32
---@param mipCount : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthBufferBits, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthBufferBits : System.Int32
---@param mipCount : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthBufferBits, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthStencilFormat)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount : System.Int32
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor(width, height, colorFormat, depthStencilFormat, mipCount)
end