---@class UnityEngine.Texture2D : UnityEngine.Texture
UnityEngine.Texture2D = {}

---@property readonly UnityEngine.Texture2D.format : UnityEngine.TextureFormat
UnityEngine.Texture2D.format = nil

---@property readonly UnityEngine.Texture2D.whiteTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.whiteTexture = nil

---@property readonly UnityEngine.Texture2D.blackTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.blackTexture = nil

---@property readonly UnityEngine.Texture2D.redTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.redTexture = nil

---@property readonly UnityEngine.Texture2D.grayTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.grayTexture = nil

---@property readonly UnityEngine.Texture2D.linearGrayTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.linearGrayTexture = nil

---@property readonly UnityEngine.Texture2D.normalTexture : UnityEngine.Texture2D
UnityEngine.Texture2D.normalTexture = nil

---@property readonly UnityEngine.Texture2D.isReadable : System.Boolean
UnityEngine.Texture2D.isReadable = nil

---@property readonly UnityEngine.Texture2D.vtOnly : System.Boolean
UnityEngine.Texture2D.vtOnly = nil

---@property readonly UnityEngine.Texture2D.streamingMipmaps : System.Boolean
UnityEngine.Texture2D.streamingMipmaps = nil

---@property readonly UnityEngine.Texture2D.streamingMipmapsPriority : System.Int32
UnityEngine.Texture2D.streamingMipmapsPriority = nil

---@property readwrite UnityEngine.Texture2D.requestedMipmapLevel : System.Int32
UnityEngine.Texture2D.requestedMipmapLevel = nil

---@property readwrite UnityEngine.Texture2D.minimumMipmapLevel : System.Int32
UnityEngine.Texture2D.minimumMipmapLevel = nil

---@property readonly UnityEngine.Texture2D.calculatedMipmapLevel : System.Int32
UnityEngine.Texture2D.calculatedMipmapLevel = nil

---@property readonly UnityEngine.Texture2D.desiredMipmapLevel : System.Int32
UnityEngine.Texture2D.desiredMipmapLevel = nil

---@property readonly UnityEngine.Texture2D.loadingMipmapLevel : System.Int32
UnityEngine.Texture2D.loadingMipmapLevel = nil

---@property readonly UnityEngine.Texture2D.loadedMipmapLevel : System.Int32
UnityEngine.Texture2D.loadedMipmapLevel = nil

---@property readwrite UnityEngine.Texture2D.alphaIsTransparency : System.Boolean
UnityEngine.Texture2D.alphaIsTransparency = nil

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param mipCount : System.Int32
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, format, mipCount, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount : System.Int32
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, format, mipCount, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, textureFormat, mipCount, linear)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, textureFormat, mipCount, linear, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, textureFormat, mipChain, linear)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, textureFormat, mipChain, linear, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height, textureFormat, mipChain)
end

---@param width : System.Int32
---@param height : System.Int32
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D(width, height)
end

---@param highQuality : System.Boolean
function UnityEngine.Texture2D:Compress(highQuality)
end

function UnityEngine.Texture2D:ClearRequestedMipmapLevel()
end

---@return System.Boolean
function UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded()
end

function UnityEngine.Texture2D:ClearMinimumMipmapLevel()
end

---@param nativeTex : System.IntPtr
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex)
end

---@return System.Byte[]
function UnityEngine.Texture2D:GetRawTextureData()
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel)
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight)
end

---@param miplevel : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.Texture2D:GetPixels32(miplevel)
end

---@return UnityEngine.Color32[]
function UnityEngine.Texture2D:GetPixels32()
end

---@param textures : UnityEngine.Texture2D[]
---@param padding : System.Int32
---@param maximumAtlasSize : System.Int32
---@param makeNoLongerReadable : System.Boolean
---@return UnityEngine.Rect[]
function UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable)
end

---@param textures : UnityEngine.Texture2D[]
---@param padding : System.Int32
---@param maximumAtlasSize : System.Int32
---@return UnityEngine.Rect[]
function UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize)
end

---@param textures : UnityEngine.Texture2D[]
---@param padding : System.Int32
---@return UnityEngine.Rect[]
function UnityEngine.Texture2D:PackTextures(textures, padding)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@param nativeTex : System.IntPtr
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex)
end

---@param x : System.Int32
---@param y : System.Int32
---@param color : UnityEngine.Color
function UnityEngine.Texture2D:SetPixel(x, y, color)
end

---@param x : System.Int32
---@param y : System.Int32
---@param color : UnityEngine.Color
---@param mipLevel : System.Int32
function UnityEngine.Texture2D:SetPixel(x, y, color, mipLevel)
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@param colors : UnityEngine.Color[]
---@param miplevel : System.Int32
function UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel)
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@param colors : UnityEngine.Color[]
function UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors)
end

---@param colors : UnityEngine.Color[]
---@param miplevel : System.Int32
function UnityEngine.Texture2D:SetPixels(colors, miplevel)
end

---@param colors : UnityEngine.Color[]
function UnityEngine.Texture2D:SetPixels(colors)
end

---@param x : System.Int32
---@param y : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixel(x, y)
end

---@param x : System.Int32
---@param y : System.Int32
---@param mipLevel : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixel(x, y, mipLevel)
end

---@param u : System.Single
---@param v : System.Single
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixelBilinear(u, v)
end

---@param u : System.Single
---@param v : System.Single
---@param mipLevel : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixelBilinear(u, v, mipLevel)
end

---@param data : System.IntPtr
---@param size : System.Int32
function UnityEngine.Texture2D:LoadRawTextureData(data, size)
end

---@param data : System.Byte[]
function UnityEngine.Texture2D:LoadRawTextureData(data)
end

---@param updateMipmaps : System.Boolean
---@param makeNoLongerReadable : System.Boolean
function UnityEngine.Texture2D:Apply(updateMipmaps, makeNoLongerReadable)
end

---@param updateMipmaps : System.Boolean
function UnityEngine.Texture2D:Apply(updateMipmaps)
end

function UnityEngine.Texture2D:Apply()
end

---@param width : System.Int32
---@param height : System.Int32
---@return System.Boolean
function UnityEngine.Texture2D:Reinitialize(width, height)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.TextureFormat
---@param hasMipMap : System.Boolean
---@return System.Boolean
function UnityEngine.Texture2D:Reinitialize(width, height, format, hasMipMap)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param hasMipMap : System.Boolean
---@return System.Boolean
function UnityEngine.Texture2D:Reinitialize(width, height, format, hasMipMap)
end

---@param width : System.Int32
---@param height : System.Int32
---@return System.Boolean
function UnityEngine.Texture2D:Resize(width, height)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.TextureFormat
---@param hasMipMap : System.Boolean
---@return System.Boolean
function UnityEngine.Texture2D:Resize(width, height, format, hasMipMap)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param hasMipMap : System.Boolean
---@return System.Boolean
function UnityEngine.Texture2D:Resize(width, height, format, hasMipMap)
end

---@param source : UnityEngine.Rect
---@param destX : System.Int32
---@param destY : System.Int32
---@param recalculateMipMaps : System.Boolean
function UnityEngine.Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps)
end

---@param source : UnityEngine.Rect
---@param destX : System.Int32
---@param destY : System.Int32
function UnityEngine.Texture2D:ReadPixels(source, destX, destY)
end

---@param sizes : UnityEngine.Vector2[]
---@param padding : System.Int32
---@param atlasSize : System.Int32
---@param results : System.Collections.Generic.List
---@return System.Boolean
function UnityEngine.Texture2D.GenerateAtlas(sizes, padding, atlasSize, results)
end

---@param colors : UnityEngine.Color32[]
---@param miplevel : System.Int32
function UnityEngine.Texture2D:SetPixels32(colors, miplevel)
end

---@param colors : UnityEngine.Color32[]
function UnityEngine.Texture2D:SetPixels32(colors)
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@param colors : UnityEngine.Color32[]
---@param miplevel : System.Int32
function UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors, miplevel)
end

---@param x : System.Int32
---@param y : System.Int32
---@param blockWidth : System.Int32
---@param blockHeight : System.Int32
---@param colors : UnityEngine.Color32[]
function UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors)
end

---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture2D:GetPixels(miplevel)
end

---@return UnityEngine.Color[]
function UnityEngine.Texture2D:GetPixels()
end