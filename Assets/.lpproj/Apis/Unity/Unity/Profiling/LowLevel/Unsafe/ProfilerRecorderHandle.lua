---@class Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle : System.ValueType
Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle = {}

---@property readonly Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle.Valid : System.Boolean
Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle.Valid = nil

---@param handle : Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle
---@return Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderDescription
function Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle.GetDescription(handle)
end

---@param outRecorderHandleList : System.Collections.Generic.List
function Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle.GetAvailable(outRecorderHandleList)
end