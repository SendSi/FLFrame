---@class Unity.IO.LowLevel.Unsafe.FileHandle : System.ValueType
Unity.IO.LowLevel.Unsafe.FileHandle = {}

---@property readonly Unity.IO.LowLevel.Unsafe.FileHandle.Status : Unity.IO.LowLevel.Unsafe.FileStatus
Unity.IO.LowLevel.Unsafe.FileHandle.Status = nil

---@property readonly Unity.IO.LowLevel.Unsafe.FileHandle.JobHandle : Unity.Jobs.JobHandle
Unity.IO.LowLevel.Unsafe.FileHandle.JobHandle = nil

---@return System.Boolean
function Unity.IO.LowLevel.Unsafe.FileHandle:IsValid()
end

---@param dependency : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function Unity.IO.LowLevel.Unsafe.FileHandle:Close(dependency)
end