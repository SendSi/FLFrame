---@class UnityEngine.RenderTexture : UnityEngine.Texture
UnityEngine.RenderTexture = {}

---@property readwrite UnityEngine.RenderTexture.width : System.Int32
UnityEngine.RenderTexture.width = nil

---@property readwrite UnityEngine.RenderTexture.height : System.Int32
UnityEngine.RenderTexture.height = nil

---@property readwrite UnityEngine.RenderTexture.dimension : UnityEngine.Rendering.TextureDimension
UnityEngine.RenderTexture.dimension = nil

---@property readwrite UnityEngine.RenderTexture.graphicsFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTexture.graphicsFormat = nil

---@property readwrite UnityEngine.RenderTexture.useMipMap : System.Boolean
UnityEngine.RenderTexture.useMipMap = nil

---@property readonly UnityEngine.RenderTexture.sRGB : System.Boolean
UnityEngine.RenderTexture.sRGB = nil

---@property readwrite UnityEngine.RenderTexture.vrUsage : UnityEngine.VRTextureUsage
UnityEngine.RenderTexture.vrUsage = nil

---@property readwrite UnityEngine.RenderTexture.memorylessMode : UnityEngine.RenderTextureMemoryless
UnityEngine.RenderTexture.memorylessMode = nil

---@property readwrite UnityEngine.RenderTexture.format : UnityEngine.RenderTextureFormat
UnityEngine.RenderTexture.format = nil

---@property readwrite UnityEngine.RenderTexture.stencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTexture.stencilFormat = nil

---@property readwrite UnityEngine.RenderTexture.depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.RenderTexture.depthStencilFormat = nil

---@property readwrite UnityEngine.RenderTexture.autoGenerateMips : System.Boolean
UnityEngine.RenderTexture.autoGenerateMips = nil

---@property readwrite UnityEngine.RenderTexture.volumeDepth : System.Int32
UnityEngine.RenderTexture.volumeDepth = nil

---@property readwrite UnityEngine.RenderTexture.antiAliasing : System.Int32
UnityEngine.RenderTexture.antiAliasing = nil

---@property readwrite UnityEngine.RenderTexture.bindTextureMS : System.Boolean
UnityEngine.RenderTexture.bindTextureMS = nil

---@property readwrite UnityEngine.RenderTexture.enableRandomWrite : System.Boolean
UnityEngine.RenderTexture.enableRandomWrite = nil

---@property readwrite UnityEngine.RenderTexture.useDynamicScale : System.Boolean
UnityEngine.RenderTexture.useDynamicScale = nil

---@property readwrite UnityEngine.RenderTexture.isPowerOfTwo : System.Boolean
UnityEngine.RenderTexture.isPowerOfTwo = nil

---@property readwrite UnityEngine.RenderTexture.active : UnityEngine.RenderTexture
UnityEngine.RenderTexture.active = nil

---@property readonly UnityEngine.RenderTexture.colorBuffer : UnityEngine.RenderBuffer
UnityEngine.RenderTexture.colorBuffer = nil

---@property readonly UnityEngine.RenderTexture.depthBuffer : UnityEngine.RenderBuffer
UnityEngine.RenderTexture.depthBuffer = nil

---@property readwrite UnityEngine.RenderTexture.depth : System.Int32
UnityEngine.RenderTexture.depth = nil

---@property readwrite UnityEngine.RenderTexture.descriptor : UnityEngine.RenderTextureDescriptor
UnityEngine.RenderTexture.descriptor = nil

---@property readwrite UnityEngine.RenderTexture.generateMips : System.Boolean
UnityEngine.RenderTexture.generateMips = nil

---@property readwrite UnityEngine.RenderTexture.isCubemap : System.Boolean
UnityEngine.RenderTexture.isCubemap = nil

---@property readwrite UnityEngine.RenderTexture.isVolume : System.Boolean
UnityEngine.RenderTexture.isVolume = nil

---@property readwrite UnityEngine.RenderTexture.enabled : System.Boolean
UnityEngine.RenderTexture.enabled = nil

---@param desc : UnityEngine.RenderTextureDescriptor
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(desc)
end

---@param textureToCopy : UnityEngine.RenderTexture
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(textureToCopy)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, colorFormat, depthStencilFormat, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param colorFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthStencilFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, colorFormat, depthStencilFormat)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format, readWrite)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param mipCount : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture(width, height, depth, format, mipCount)
end

---@return System.IntPtr
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr()
end

---@param discardColor : System.Boolean
---@param discardDepth : System.Boolean
function UnityEngine.RenderTexture:DiscardContents(discardColor, discardDepth)
end

function UnityEngine.RenderTexture:MarkRestoreExpected()
end

function UnityEngine.RenderTexture:DiscardContents()
end

function UnityEngine.RenderTexture:ResolveAntiAliasedSurface()
end

---@param target : UnityEngine.RenderTexture
function UnityEngine.RenderTexture:ResolveAntiAliasedSurface(target)
end

---@param propertyName : System.String
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName)
end

---@return System.Boolean
function UnityEngine.RenderTexture:Create()
end

function UnityEngine.RenderTexture:Release()
end

---@return System.Boolean
function UnityEngine.RenderTexture:IsCreated()
end

function UnityEngine.RenderTexture:GenerateMips()
end

---@param equirect : UnityEngine.RenderTexture
---@param eye : UnityEngine.MonoOrStereoscopicEye
function UnityEngine.RenderTexture:ConvertToEquirect(equirect, eye)
end

---@param rt : UnityEngine.RenderTexture
---@return System.Boolean
function UnityEngine.RenderTexture.SupportsStencil(rt)
end

---@param temp : UnityEngine.RenderTexture
function UnityEngine.RenderTexture.ReleaseTemporary(temp)
end

---@param desc : UnityEngine.RenderTextureDescriptor
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(desc)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param vrUsage : UnityEngine.VRTextureUsage
---@param useDynamicScale : System.Boolean
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage, useDynamicScale)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param vrUsage : UnityEngine.VRTextureUsage
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param antiAliasing : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param vrUsage : UnityEngine.VRTextureUsage
---@param useDynamicScale : System.Boolean
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage, useDynamicScale)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@param vrUsage : UnityEngine.VRTextureUsage
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@param memorylessMode : UnityEngine.RenderTextureMemoryless
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@param antiAliasing : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@param format : UnityEngine.RenderTextureFormat
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depthBuffer : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer)
end

---@param width : System.Int32
---@param height : System.Int32
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height)
end

---@param color : UnityEngine.Color
function UnityEngine.RenderTexture:SetBorderColor(color)
end

---@return UnityEngine.Vector2
function UnityEngine.RenderTexture:GetTexelOffset()
end