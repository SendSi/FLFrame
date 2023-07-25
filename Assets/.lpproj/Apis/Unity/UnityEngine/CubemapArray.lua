---@class UnityEngine.CubemapArray : UnityEngine.Texture
UnityEngine.CubemapArray = {}

---@property readonly UnityEngine.CubemapArray.cubemapCount : System.Int32
UnityEngine.CubemapArray.cubemapCount = nil

---@property readonly UnityEngine.CubemapArray.format : UnityEngine.TextureFormat
UnityEngine.CubemapArray.format = nil

---@property readonly UnityEngine.CubemapArray.isReadable : System.Boolean
UnityEngine.CubemapArray.isReadable = nil

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, format, flags)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, format, flags, mipCount)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, format, flags)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, format, flags, mipCount)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, textureFormat, mipCount, linear, createUninitialized)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, textureFormat, mipCount, linear)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, textureFormat, mipChain, linear, createUninitialized)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, textureFormat, mipChain, linear)
end

---@param width : System.Int32
---@param cubemapCount : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray(width, cubemapCount, textureFormat, mipChain)
end

---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.CubemapArray:GetPixels(face, arrayElement, miplevel)
end

---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.CubemapArray:GetPixels(face, arrayElement)
end

---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement, miplevel)
end

---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement)
end

---@param colors : UnityEngine.Color[]
---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement, miplevel)
end

---@param colors : UnityEngine.Color[]
---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement)
end

---@param colors : UnityEngine.Color32[]
---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement, miplevel)
end

---@param colors : UnityEngine.Color32[]
---@param face : UnityEngine.CubemapFace
---@param arrayElement : System.Int32
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement)
end

---@param updateMipmaps : System.Boolean
---@param makeNoLongerReadable : System.Boolean
function UnityEngine.CubemapArray:Apply(updateMipmaps, makeNoLongerReadable)
end

---@param updateMipmaps : System.Boolean
function UnityEngine.CubemapArray:Apply(updateMipmaps)
end

function UnityEngine.CubemapArray:Apply()
end