---@class UnityEngine.SparseTexture : UnityEngine.Texture
UnityEngine.SparseTexture = {}

---@property readonly UnityEngine.SparseTexture.tileWidth : System.Int32
UnityEngine.SparseTexture.tileWidth = nil

---@property readonly UnityEngine.SparseTexture.tileHeight : System.Int32
UnityEngine.SparseTexture.tileHeight = nil

---@property readonly UnityEngine.SparseTexture.isCreated : System.Boolean
UnityEngine.SparseTexture.isCreated = nil

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.DefaultFormat
---@param mipCount : System.Int32
---@return UnityEngine.SparseTexture
function UnityEngine.SparseTexture(width, height, format, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount : System.Int32
---@return UnityEngine.SparseTexture
function UnityEngine.SparseTexture(width, height, format, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@return UnityEngine.SparseTexture
function UnityEngine.SparseTexture(width, height, textureFormat, mipCount)
end

---@param width : System.Int32
---@param height : System.Int32
---@param textureFormat : UnityEngine.TextureFormat
---@param mipCount : System.Int32
---@param linear : System.Boolean
---@return UnityEngine.SparseTexture
function UnityEngine.SparseTexture(width, height, textureFormat, mipCount, linear)
end

---@param tileX : System.Int32
---@param tileY : System.Int32
---@param miplevel : System.Int32
---@param data : UnityEngine.Color32[]
function UnityEngine.SparseTexture:UpdateTile(tileX, tileY, miplevel, data)
end

---@param tileX : System.Int32
---@param tileY : System.Int32
---@param miplevel : System.Int32
---@param data : System.Byte[]
function UnityEngine.SparseTexture:UpdateTileRaw(tileX, tileY, miplevel, data)
end

---@param tileX : System.Int32
---@param tileY : System.Int32
---@param miplevel : System.Int32
function UnityEngine.SparseTexture:UnloadTile(tileX, tileY, miplevel)
end