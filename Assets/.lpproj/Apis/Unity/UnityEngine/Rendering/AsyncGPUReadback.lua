---@class UnityEngine.Rendering.AsyncGPUReadback : System.Object
UnityEngine.Rendering.AsyncGPUReadback = {}

function UnityEngine.Rendering.AsyncGPUReadback.WaitAllRequests()
end

---@param src : UnityEngine.ComputeBuffer
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, callback)
end

---@param src : UnityEngine.ComputeBuffer
---@param size : System.Int32
---@param offset : System.Int32
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, size, offset, callback)
end

---@param src : UnityEngine.GraphicsBuffer
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, callback)
end

---@param src : UnityEngine.GraphicsBuffer
---@param size : System.Int32
---@param offset : System.Int32
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, size, offset, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param dstFormat : UnityEngine.TextureFormat
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param dstFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param dstFormat : UnityEngine.TextureFormat
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback)
end

---@param src : UnityEngine.Texture
---@param mipIndex : System.Int32
---@param x : System.Int32
---@param width : System.Int32
---@param y : System.Int32
---@param height : System.Int32
---@param z : System.Int32
---@param depth : System.Int32
---@param dstFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback : System.Action
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback)
end