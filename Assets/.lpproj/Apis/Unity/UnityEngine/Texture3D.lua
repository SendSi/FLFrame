---@class UnityEngine.Texture3D : UnityEngine.Texture
UnityEngine.Texture3D = {}

---@property readonly UnityEngine.Texture3D.depth : System.Int32
UnityEngine.Texture3D.depth = nil

---@property readonly UnityEngine.Texture3D.format : UnityEngine.TextureFormat
UnityEngine.Texture3D.format = nil

---@property readonly UnityEngine.Texture3D.isReadable : System.Boolean
UnityEngine.Texture3D.isReadable = nil

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, format, flags, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, format, flags)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param flags : UnityEngine.Experimental.Rendering.TextureCreationFlags
---@param mipCount : System.Int32
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, format, flags, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param nativeTex : System.IntPtr
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipCount, nativeTex)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param nativeTex : System.IntPtr
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipCount, nativeTex, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipChain)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param createUninitialized : System.Boolean
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipChain, createUninitialized)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param nativeTex : System.IntPtr
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D(width, height, depth, textureFormat, mipChain, nativeTex)
end

---@param nativeTex : System.IntPtr
function UnityEngine.Texture3D:UpdateExternalTexture(nativeTex)
end

---@param miplevel : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Texture3D:GetPixels(miplevel)
end

---@return UnityEngine.Color[]
function UnityEngine.Texture3D:GetPixels()
end

---@param miplevel : System.Int32
---@return UnityEngine.Color32[]
function UnityEngine.Texture3D:GetPixels32(miplevel)
end

---@return UnityEngine.Color32[]
function UnityEngine.Texture3D:GetPixels32()
end

---@param colors : UnityEngine.Color[]
---@param miplevel : System.Int32
function UnityEngine.Texture3D:SetPixels(colors, miplevel)
end

---@param colors : UnityEngine.Color[]
function UnityEngine.Texture3D:SetPixels(colors)
end

---@param colors : UnityEngine.Color32[]
---@param miplevel : System.Int32
function UnityEngine.Texture3D:SetPixels32(colors, miplevel)
end

---@param colors : UnityEngine.Color32[]
function UnityEngine.Texture3D:SetPixels32(colors)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.TextureFormat
---@param mipChain : System.Boolean
---@param nativeTex : System.IntPtr
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D.CreateExternalTexture(width, height, depth, format, mipChain, nativeTex)
end

---@param updateMipmaps : System.Boolean
---@param makeNoLongerReadable : System.Boolean
function UnityEngine.Texture3D:Apply(updateMipmaps, makeNoLongerReadable)
end

---@param updateMipmaps : System.Boolean
function UnityEngine.Texture3D:Apply(updateMipmaps)
end

function UnityEngine.Texture3D:Apply()
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
---@param color : UnityEngine.Color
function UnityEngine.Texture3D:SetPixel(x, y, z, color)
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
---@param color : UnityEngine.Color
---@param mipLevel : System.Int32
function UnityEngine.Texture3D:SetPixel(x, y, z, color, mipLevel)
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixel(x, y, z)
end

---@param x : System.Int32
---@param y : System.Int32
---@param z : System.Int32
---@param mipLevel : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixel(x, y, z, mipLevel)
end

---@param u : System.Single
---@param v : System.Single
---@param w : System.Single
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixelBilinear(u, v, w)
end

---@param u : System.Single
---@param v : System.Single
---@param w : System.Single
---@param mipLevel : System.Int32
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixelBilinear(u, v, w, mipLevel)
end