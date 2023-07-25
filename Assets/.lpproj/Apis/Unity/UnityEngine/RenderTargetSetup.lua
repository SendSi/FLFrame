---@class UnityEngine.RenderTargetSetup : System.ValueType
UnityEngine.RenderTargetSetup = {}

---@field public UnityEngine.RenderTargetSetup.color : UnityEngine.RenderBuffer[]
UnityEngine.RenderTargetSetup.color = nil

---@field public UnityEngine.RenderTargetSetup.depth : UnityEngine.RenderBuffer
UnityEngine.RenderTargetSetup.depth = nil

---@field public UnityEngine.RenderTargetSetup.mipLevel : System.Int32
UnityEngine.RenderTargetSetup.mipLevel = nil

---@field public UnityEngine.RenderTargetSetup.cubemapFace : UnityEngine.CubemapFace
UnityEngine.RenderTargetSetup.cubemapFace = nil

---@field public UnityEngine.RenderTargetSetup.depthSlice : System.Int32
UnityEngine.RenderTargetSetup.depthSlice = nil

---@field public UnityEngine.RenderTargetSetup.colorLoad : UnityEngine.Rendering.RenderBufferLoadAction[]
UnityEngine.RenderTargetSetup.colorLoad = nil

---@field public UnityEngine.RenderTargetSetup.colorStore : UnityEngine.Rendering.RenderBufferStoreAction[]
UnityEngine.RenderTargetSetup.colorStore = nil

---@field public UnityEngine.RenderTargetSetup.depthLoad : UnityEngine.Rendering.RenderBufferLoadAction
UnityEngine.RenderTargetSetup.depthLoad = nil

---@field public UnityEngine.RenderTargetSetup.depthStore : UnityEngine.Rendering.RenderBufferStoreAction
UnityEngine.RenderTargetSetup.depthStore = nil

---@param color : UnityEngine.RenderBuffer[]
---@param depth : UnityEngine.RenderBuffer
---@param mip : System.Int32
---@param face : UnityEngine.CubemapFace
---@param colorLoad : UnityEngine.Rendering.RenderBufferLoadAction[]
---@param colorStore : UnityEngine.Rendering.RenderBufferStoreAction[]
---@param depthLoad : UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStore : UnityEngine.Rendering.RenderBufferStoreAction
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mip, face, colorLoad, colorStore, depthLoad, depthStore)
end

---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth)
end

---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mipLevel)
end

---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mipLevel, face)
end

---@param color : UnityEngine.RenderBuffer
---@param depth : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@param face : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mipLevel, face, depthSlice)
end

---@param color : UnityEngine.RenderBuffer[]
---@param depth : UnityEngine.RenderBuffer
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth)
end

---@param color : UnityEngine.RenderBuffer[]
---@param depth : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mipLevel)
end

---@param color : UnityEngine.RenderBuffer[]
---@param depth : UnityEngine.RenderBuffer
---@param mip : System.Int32
---@param face : UnityEngine.CubemapFace
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup(color, depth, mip, face)
end