---@class UnityEngine.Cubemap : UnityEngine.Texture
UnityEngine.Cubemap = {}

---@property readonly UnityEngine.Cubemap.format : UnityEngine.TextureFormat
UnityEngine.Cubemap.format = nil

---@property readonly UnityEngine.Cubemap.isReadable : System.Boolean
UnityEngine.Cubemap.isReadable = nil

---@property readonly UnityEngine.Cubemap.streamingMipmaps : System.Boolean
UnityEngine.Cubemap.streamingMipmaps = nil

---@property readonly UnityEngine.Cubemap.streamingMipmapsPriority : System.Int32
UnityEngine.Cubemap.streamingMipmapsPriority = nil

---@property readwrite UnityEngine.Cubemap.requestedMipmapLevel : System.Int32
UnityEngine.Cubemap.requestedMipmapLevel = nil

---@property readonly UnityEngine.Cubemap.desiredMipmapLevel : System.Int32
UnityEngine.Cubemap.desiredMipmapLevel = nil

---@property readonly UnityEngine.Cubemap.loadingMipmapLevel : System.Int32
UnityEngine.Cubemap.loadingMipmapLevel = nil

---@property readonly UnityEngine.Cubemap.loadedMipmapLevel : System.Int32
UnityEngine.Cubemap.loadedMipmapLevel = nil

---@param width : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, flags)
end

---@param width : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, flags, mipCount)
end

---@param width : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, flags)
end

---@param width : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, flags, mipCount)
end

---@param width : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, textureFormat, mipChain)
end

---@param width : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, textureFormat, mipChain, createUninitialized)
end

---@param width : System.Int32
---@param format : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, mipCount)
end

---@param width : System.Int32
---@param format : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param createUninitialized : System.Boolean
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap(width, format, mipCount, createUninitialized)
end

---@param nativeTexture : System.IntPtr
function UnityEngine.Cubemap:UpdateExternalTexture(nativeTexture)
end

---@param smoothRegionWidthInPixels : System.Int32
function UnityEngine.Cubemap:SmoothEdges(smoothRegionWidthInPixels)
end

function UnityEngine.Cubemap:SmoothEdges()
end

---@param face : UnityEngine.CubemapFace
---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Cubemap:GetPixels(face, miplevel)
end

---@param face : UnityEngine.CubemapFace
---@return UnityEngine.Color[]
function UnityEngine.Cubemap:GetPixels(face)
end

---@param colors : UnityEngine.Color[]
---@param face : UnityEngine.CubemapFace
---@param miplevel : System.Int32
function UnityEngine.Cubemap:SetPixels(colors, face, miplevel)
end

---@param colors : UnityEngine.Color[]
---@param face : UnityEngine.CubemapFace
function UnityEngine.Cubemap:SetPixels(colors, face)
end

function UnityEngine.Cubemap:ClearRequestedMipmapLevel()
end

---@return System.Boolean
function UnityEngine.Cubemap:IsRequestedMipmapLevelLoaded()
end

---@param width : System.Int32
---@param format : UnityEngine.TextureFormat
---@param mipmap : System.Boolean
---@param nativeTex : System.IntPtr
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex)
end

---@param face : UnityEngine.CubemapFace
---@param x : System.Int32
---@param y : System.Int32
---@param color : UnityEngine.Color
function UnityEngine.Cubemap:SetPixel(face, x, y, color)
end

---@param face : UnityEngine.CubemapFace
---@param x : System.Int32
---@param y : System.Int32
---@param color : UnityEngine.Color
---@param mip : System.Int32
function UnityEngine.Cubemap:SetPixel(face, x, y, color, mip)
end

---@param face : UnityEngine.CubemapFace
---@param x : System.Int32
---@param y : System.Int32
---@return UnityEngine.Color
function UnityEngine.Cubemap:GetPixel(face, x, y)
end

---@param face : UnityEngine.CubemapFace
---@param x : System.Int32
---@param y : System.Int32
---@param mip : System.Int32
---@return UnityEngine.Color
function UnityEngine.Cubemap:GetPixel(face, x, y, mip)
end

---@param updateMipmaps : System.Boolean
---@param makeNoLongerReadable : System.Boolean
function UnityEngine.Cubemap:Apply(updateMipmaps, makeNoLongerReadable)
end

---@param updateMipmaps : System.Boolean
function UnityEngine.Cubemap:Apply(updateMipmaps)
end

function UnityEngine.Cubemap:Apply()
end