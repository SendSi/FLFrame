---@class Unity.Profiling.ProfilerMarkerWithStringData : System.ValueType
Unity.Profiling.ProfilerMarkerWithStringData = {}

---@param name : System.String
---@param parameterName : System.String
---@return Unity.Profiling.ProfilerMarkerWithStringData
function Unity.Profiling.ProfilerMarkerWithStringData.Create(name, parameterName)
end

---@param enabled : System.Boolean
---@param parameterValue : System.Func
---@return Unity.Profiling.AutoScope
function Unity.Profiling.ProfilerMarkerWithStringData:Auto(enabled, parameterValue)
end

---@param value : System.String
---@return Unity.Profiling.AutoScope
function Unity.Profiling.ProfilerMarkerWithStringData:Auto(value)
end