---@class UnityEngine.ComputeBuffer : System.Object
UnityEngine.ComputeBuffer = {}

---@property readonly UnityEngine.ComputeBuffer.count : System.Int32
UnityEngine.ComputeBuffer.count = nil

---@property readonly UnityEngine.ComputeBuffer.stride : System.Int32
UnityEngine.ComputeBuffer.stride = nil

---@property writeonly UnityEngine.ComputeBuffer.name : System.String
UnityEngine.ComputeBuffer.name = nil

---@param count : System.Int32
---@param stride : System.Int32
---@return UnityEngine.ComputeBuffer
function UnityEngine.ComputeBuffer(count, stride)
end

---@param count : System.Int32
---@param stride : System.Int32
---@param type : UnityEngine.ComputeBufferType
---@return UnityEngine.ComputeBuffer
function UnityEngine.ComputeBuffer(count, stride, type)
end

---@param count : System.Int32
---@param stride : System.Int32
---@param type : UnityEngine.ComputeBufferType
---@param usage : UnityEngine.ComputeBufferMode
---@return UnityEngine.ComputeBuffer
function UnityEngine.ComputeBuffer(count, stride, type, usage)
end

function UnityEngine.ComputeBuffer:Dispose()
end

function UnityEngine.ComputeBuffer:Release()
end

---@return System.Boolean
function UnityEngine.ComputeBuffer:IsValid()
end

---@param data : System.Array
function UnityEngine.ComputeBuffer:SetData(data)
end

---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param computeBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.ComputeBuffer:SetData(data, managedBufferStartIndex, computeBufferStartIndex, count)
end

---@param data : System.Array
function UnityEngine.ComputeBuffer:GetData(data)
end

---@param data : System.Array
---@param managedBufferStartIndex : System.Int32
---@param computeBufferStartIndex : System.Int32
---@param count : System.Int32
function UnityEngine.ComputeBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count)
end

---@param counterValue : System.UInt32
function UnityEngine.ComputeBuffer:SetCounterValue(counterValue)
end

---@param src : UnityEngine.ComputeBuffer
---@param dst : UnityEngine.ComputeBuffer
---@param dstOffsetBytes : System.Int32
function UnityEngine.ComputeBuffer.CopyCount(src, dst, dstOffsetBytes)
end

---@return System.IntPtr
function UnityEngine.ComputeBuffer:GetNativeBufferPtr()
end