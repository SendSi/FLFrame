---@class Unity.Profiling.ProfilerRecorder : System.ValueType
Unity.Profiling.ProfilerRecorder = {}

---@property readonly Unity.Profiling.ProfilerRecorder.Valid : System.Boolean
Unity.Profiling.ProfilerRecorder.Valid = nil

---@property readonly Unity.Profiling.ProfilerRecorder.DataType : Unity.Profiling.LowLevel.ProfilerMarkerDataType
Unity.Profiling.ProfilerRecorder.DataType = nil

---@property readonly Unity.Profiling.ProfilerRecorder.UnitType : Unity.Profiling.ProfilerMarkerDataUnit
Unity.Profiling.ProfilerRecorder.UnitType = nil

---@property readonly Unity.Profiling.ProfilerRecorder.CurrentValue : System.Int64
Unity.Profiling.ProfilerRecorder.CurrentValue = nil

---@property readonly Unity.Profiling.ProfilerRecorder.CurrentValueAsDouble : System.Double
Unity.Profiling.ProfilerRecorder.CurrentValueAsDouble = nil

---@property readonly Unity.Profiling.ProfilerRecorder.LastValue : System.Int64
Unity.Profiling.ProfilerRecorder.LastValue = nil

---@property readonly Unity.Profiling.ProfilerRecorder.LastValueAsDouble : System.Double
Unity.Profiling.ProfilerRecorder.LastValueAsDouble = nil

---@property readonly Unity.Profiling.ProfilerRecorder.Capacity : System.Int32
Unity.Profiling.ProfilerRecorder.Capacity = nil

---@property readonly Unity.Profiling.ProfilerRecorder.Count : System.Int32
Unity.Profiling.ProfilerRecorder.Count = nil

---@property readonly Unity.Profiling.ProfilerRecorder.IsRunning : System.Boolean
Unity.Profiling.ProfilerRecorder.IsRunning = nil

---@property readonly Unity.Profiling.ProfilerRecorder.WrappedAround : System.Boolean
Unity.Profiling.ProfilerRecorder.WrappedAround = nil

---@param statName : System.String
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(statName, capacity, options)
end

---@param categoryName : System.String
---@param statName : System.String
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(categoryName, statName, capacity, options)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param statName : System.String
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(category, statName, capacity, options)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param statName : System.CharPointer
---@param statNameLen : System.Int32
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(category, statName, statNameLen, capacity, options)
end

---@param marker : Unity.Profiling.ProfilerMarker
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(marker, capacity, options)
end

---@param statHandle : Unity.Profiling.LowLevel.Unsafe.ProfilerRecorderHandle
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder(statHandle, capacity, options)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param statName : System.String
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder.StartNew(category, statName, capacity, options)
end

---@param marker : Unity.Profiling.ProfilerMarker
---@param capacity : System.Int32
---@param options : Unity.Profiling.ProfilerRecorderOptions
---@return Unity.Profiling.ProfilerRecorder
function Unity.Profiling.ProfilerRecorder.StartNew(marker, capacity, options)
end

function Unity.Profiling.ProfilerRecorder:Start()
end

function Unity.Profiling.ProfilerRecorder:Stop()
end

function Unity.Profiling.ProfilerRecorder:Reset()
end

---@param index : System.Int32
---@return Unity.Profiling.ProfilerRecorderSample
function Unity.Profiling.ProfilerRecorder:GetSample(index)
end

---@param outSamples : System.Collections.Generic.List
---@param reset : System.Boolean
function Unity.Profiling.ProfilerRecorder:CopyTo(outSamples, reset)
end

---@param dest : Unity.Profiling.ProfilerRecorderSamplePointer
---@param destSize : System.Int32
---@param reset : System.Boolean
---@return System.Int32
function Unity.Profiling.ProfilerRecorder:CopyTo(dest, destSize, reset)
end

---@return Unity.Profiling.ProfilerRecorderSample[]
function Unity.Profiling.ProfilerRecorder:ToArray()
end

function Unity.Profiling.ProfilerRecorder:Dispose()
end