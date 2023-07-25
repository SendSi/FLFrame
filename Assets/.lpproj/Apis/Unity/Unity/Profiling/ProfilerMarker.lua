---@class Unity.Profiling.ProfilerMarker : System.ValueType
Unity.Profiling.ProfilerMarker = {}

---@property readonly Unity.Profiling.ProfilerMarker.Handle : System.IntPtr
Unity.Profiling.ProfilerMarker.Handle = nil

---@param name : System.String
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(name)
end

---@param name : System.CharPointer
---@param nameLen : System.Int32
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(name, nameLen)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param name : System.String
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(category, name)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param name : System.CharPointer
---@param nameLen : System.Int32
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(category, name, nameLen)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param name : System.String
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(category, name, flags)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param name : System.CharPointer
---@param nameLen : System.Int32
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@return Unity.Profiling.ProfilerMarker
function Unity.Profiling.ProfilerMarker(category, name, nameLen, flags)
end

function Unity.Profiling.ProfilerMarker:Begin()
end

---@param contextUnityObject : UnityEngine.Object
function Unity.Profiling.ProfilerMarker:Begin(contextUnityObject)
end

function Unity.Profiling.ProfilerMarker:End()
end

---@return Unity.Profiling.AutoScope
function Unity.Profiling.ProfilerMarker:Auto()
end