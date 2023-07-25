---@class UnityEngine.GraphicsBuffer : System.Object
UnityEngine.GraphicsBuffer = {}

---@property readonly UnityEngine.GraphicsBuffer.count : System.Int32
UnityEngine.GraphicsBuffer.count = nil

---@property readonly UnityEngine.GraphicsBuffer.stride : System.Int32
UnityEngine.GraphicsBuffer.stride = nil

---@property readonly UnityEngine.GraphicsBuffer.target : UnityEngine.Target
UnityEngine.GraphicsBuffer.target = nil

---@property readonly UnityEngine.GraphicsBuffer.usageFlags : UnityEngine.UsageFlags
UnityEngine.GraphicsBuffer.usageFlags = nil

---@property readonly UnityEngine.GraphicsBuffer.bufferHandle : UnityEngine.GraphicsBufferHandle
UnityEngine.GraphicsBuffer.bufferHandle = nil

---@property writeonly UnityEngine.GraphicsBuffer.name : System.String
UnityEngine.GraphicsBuffer.name = nil

---@param target : UnityEngine.Target
---@param count : System.Int32
---@param stride : System.Int32
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer(target, count, stride)
end

---@param target : UnityEngine.Target
---@param usageFlags : UnityEngine.UsageFlags
---@param count : System.Int32
---@param stride : System.Int32
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer(target, usageFlags, count, stride)
end

function UnityEngine.GraphicsBuffer:Dispose()
end

function UnityEngine.GraphicsBuffer:Release()
end

---@return System.Boolean
function UnityEngine.GraphicsBuffer:IsValid()
end

---@param data : System.Array
function UnityEngine.GraphicsBuffer:SetData(data)
end

---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param graphicsBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count)
end

---@param data : System.Array
function UnityEngine.GraphicsBuffer:GetData(data)
end

---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param computeBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count)
end

---@return System.IntPtr
function UnityEngine.GraphicsBuffer:GetNativeBufferPtr()
end

---@param counterValue : System.UInt32
function UnityEngine.GraphicsBuffer:SetCounterValue(counterValue)
end

---@param src : UnityEngine.ComputeBuffer
---@param dst : UnityEngine.ComputeBuffer
---@param dstOffsetBytes : System.Int32
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.GraphicsBuffer
---@param dst : UnityEngine.ComputeBuffer
---@param dstOffsetBytes : System.Int32
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.ComputeBuffer
---@param dst : UnityEngine.GraphicsBuffer
---@param dstOffsetBytes : System.Int32
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes)
end

---@param src : UnityEngine.GraphicsBuffer
---@param dst : UnityEngine.GraphicsBuffer
---@param dstOffsetBytes : System.Int32
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes)
end