---@class Unity.IO.LowLevel.Unsafe.ReadHandle : System.ValueType
Unity.IO.LowLevel.Unsafe.ReadHandle = {}

---@property readonly Unity.IO.LowLevel.Unsafe.ReadHandle.JobHandle : Unity.Jobs.JobHandle
Unity.IO.LowLevel.Unsafe.ReadHandle.JobHandle = nil

---@property readonly Unity.IO.LowLevel.Unsafe.ReadHandle.Status : Unity.IO.LowLevel.Unsafe.ReadStatus
Unity.IO.LowLevel.Unsafe.ReadHandle.Status = nil

---@property readonly Unity.IO.LowLevel.Unsafe.ReadHandle.ReadCount : System.Int64
Unity.IO.LowLevel.Unsafe.ReadHandle.ReadCount = nil

---@return System.Boolean
function Unity.IO.LowLevel.Unsafe.ReadHandle:IsValid()
end

function Unity.IO.LowLevel.Unsafe.ReadHandle:Dispose()
end

function Unity.IO.LowLevel.Unsafe.ReadHandle:Cancel()
end

---@return System.Int64
function Unity.IO.LowLevel.Unsafe.ReadHandle:GetBytesRead()
end

---@param readCommandIndex : System.UInt32
---@return System.Int64
function Unity.IO.LowLevel.Unsafe.ReadHandle:GetBytesRead(readCommandIndex)
end

---@return System.UInt64Pointer
function Unity.IO.LowLevel.Unsafe.ReadHandle:GetBytesReadArray()
end