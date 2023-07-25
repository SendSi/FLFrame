---@class UnityEngine.Texture : UnityEngine.Object
UnityEngine.Texture = {}

---@field public UnityEngine.Texture.GenerateAllMips : System.Int32
UnityEngine.Texture.GenerateAllMips = nil

---@property readwrite UnityEngine.Texture.masterTextureLimit : System.Int32
UnityEngine.Texture.masterTextureLimit = nil

---@property readonly UnityEngine.Texture.mipmapCount : System.Int32
UnityEngine.Texture.mipmapCount = nil

---@property readwrite UnityEngine.Texture.anisotropicFiltering : UnityEngine.AnisotropicFiltering
UnityEngine.Texture.anisotropicFiltering = nil

---@property readonly UnityEngine.Texture.graphicsFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.Texture.graphicsFormat = nil

---@property readwrite UnityEngine.Texture.width : System.Int32
UnityEngine.Texture.width = nil

---@property readwrite UnityEngine.Texture.height : System.Int32
UnityEngine.Texture.height = nil

---@property readwrite UnityEngine.Texture.dimension : UnityEngine.Rendering.TextureDimension
UnityEngine.Texture.dimension = nil

---@property readonly UnityEngine.Texture.isReadable : System.Boolean
UnityEngine.Texture.isReadable = nil

---@property readwrite UnityEngine.Texture.wrapMode : UnityEngine.TextureWrapMode
UnityEngine.Texture.wrapMode = nil

---@property readwrite UnityEngine.Texture.wrapModeU : UnityEngine.TextureWrapMode
UnityEngine.Texture.wrapModeU = nil

---@property readwrite UnityEngine.Texture.wrapModeV : UnityEngine.TextureWrapMode
UnityEngine.Texture.wrapModeV = nil

---@property readwrite UnityEngine.Texture.wrapModeW : UnityEngine.TextureWrapMode
UnityEngine.Texture.wrapModeW = nil

---@property readwrite UnityEngine.Texture.filterMode : UnityEngine.FilterMode
UnityEngine.Texture.filterMode = nil

---@property readwrite UnityEngine.Texture.anisoLevel : System.Int32
UnityEngine.Texture.anisoLevel = nil

---@property readwrite UnityEngine.Texture.mipMapBias : System.Single
UnityEngine.Texture.mipMapBias = nil

---@property readonly UnityEngine.Texture.texelSize : UnityEngine.Vector2
UnityEngine.Texture.texelSize = nil

---@property readonly UnityEngine.Texture.updateCount : System.UInt32
UnityEngine.Texture.updateCount = nil

---@property readwrite UnityEngine.Texture.imageContentsHash : UnityEngine.Hash128
UnityEngine.Texture.imageContentsHash = nil

---@property readonly UnityEngine.Texture.totalTextureMemory : System.UInt64
UnityEngine.Texture.totalTextureMemory = nil

---@property readonly UnityEngine.Texture.desiredTextureMemory : System.UInt64
UnityEngine.Texture.desiredTextureMemory = nil

---@property readonly UnityEngine.Texture.targetTextureMemory : System.UInt64
UnityEngine.Texture.targetTextureMemory = nil

---@property readonly UnityEngine.Texture.currentTextureMemory : System.UInt64
UnityEngine.Texture.currentTextureMemory = nil

---@property readonly UnityEngine.Texture.nonStreamingTextureMemory : System.UInt64
UnityEngine.Texture.nonStreamingTextureMemory = nil

---@property readonly UnityEngine.Texture.streamingMipmapUploadCount : System.UInt64
UnityEngine.Texture.streamingMipmapUploadCount = nil

---@property readonly UnityEngine.Texture.streamingRendererCount : System.UInt64
UnityEngine.Texture.streamingRendererCount = nil

---@property readonly UnityEngine.Texture.streamingTextureCount : System.UInt64
UnityEngine.Texture.streamingTextureCount = nil

---@property readonly UnityEngine.Texture.nonStreamingTextureCount : System.UInt64
UnityEngine.Texture.nonStreamingTextureCount = nil

---@property readonly UnityEngine.Texture.streamingTexturePendingLoadCount : System.UInt64
UnityEngine.Texture.streamingTexturePendingLoadCount = nil

---@property readonly UnityEngine.Texture.streamingTextureLoadingCount : System.UInt64
UnityEngine.Texture.streamingTextureLoadingCount = nil

---@property readwrite UnityEngine.Texture.streamingTextureForceLoadAll : System.Boolean
UnityEngine.Texture.streamingTextureForceLoadAll = nil

---@property readwrite UnityEngine.Texture.streamingTextureDiscardUnusedMips : System.Boolean
UnityEngine.Texture.streamingTextureDiscardUnusedMips = nil

---@property readwrite UnityEngine.Texture.allowThreadedTextureCreation : System.Boolean
UnityEngine.Texture.allowThreadedTextureCreation = nil

---@param forcedMin : System.Int32
---@param globalMax : System.Int32
function UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax)
end

---@return System.IntPtr
function UnityEngine.Texture:GetNativeTexturePtr()
end

---@return System.Int32
function UnityEngine.Texture:GetNativeTextureID()
end

function UnityEngine.Texture:IncrementUpdateCount()
end

function UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties()
end