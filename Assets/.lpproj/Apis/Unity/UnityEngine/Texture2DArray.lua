---@class UnityEngine.Texture2DArray : UnityEngine.Texture
UnityEngine.Texture2DArray = {}

---@property readonly UnityEngine.Texture2DArray.allSlices : System.Int32
UnityEngine.Texture2DArray.allSlices = nil

---@property readonly UnityEngine.Texture2DArray.depth : System.Int32
UnityEngine.Texture2DArray.depth = nil

---@property readonly UnityEngine.Texture2DArray.format : UnityEngine.TextureFormat
UnityEngine.Texture2DArray.format = nil

---@property readonly UnityEngine.Texture2DArray.isReadable : System.Boolean
UnityEngine.Texture2DArray.isReadable = nil

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, format, flags, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, format, flags, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, textureFormat, mipCount, linear, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, textureFormat, mipCount, linear)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, textureFormat, mipChain, linear, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param linear : System.Boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, textureFormat, mipChain, linear)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray(width, height, depth, textureFormat, mipChain)
end

---@param arrayElement : System.Int32
---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture2DArray:GetPixels(arrayElement, miplevel)
end

---@param arrayElement : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture2DArray:GetPixels(arrayElement)
end

---@param arrayElement : System.Int32
---@param miplevel : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.Texture2DArray:GetPixels32(arrayElement, miplevel)
end

---@param arrayElement : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.Texture2DArray:GetPixels32(arrayElement)
end

---@param colors : UnityEngine.Color[]
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
function UnityEngine.Texture2DArray:SetPixels(colors, arrayElement, miplevel)
end

---@param colors : UnityEngine.Color[]
---@param arrayElement : System.Int32
function UnityEngine.Texture2DArray:SetPixels(colors, arrayElement)
end

---@param colors : UnityEngine.Color32[]
---@param arrayElement : System.Int32
---@param miplevel : System.Int32
function UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement, miplevel)
end

---@param colors : UnityEngine.Color32[]
---@param arrayElement : System.Int32
function UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement)
end

---@param updateMipmaps : System.Boolean
---@param makeNoLongerReadable : System.Boolean
function UnityEngine.Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable)
end

---@param updateMipmaps : System.Boolean
function UnityEngine.Texture2DArray:Apply(updateMipmaps)
end

function UnityEngine.Texture2DArray:Apply()
end