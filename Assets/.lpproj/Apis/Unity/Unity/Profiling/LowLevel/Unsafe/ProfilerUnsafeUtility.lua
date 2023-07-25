---@class Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility : System.Object
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility = {}

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryRender : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryRender = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryScripts : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryScripts = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryGUI : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryGUI = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryPhysics : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryPhysics = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAnimation : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAnimation = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAi : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAi = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAudio : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAudio = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVideo : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVideo = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryParticles : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryParticles = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLighting : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLighting = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLightning : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLightning = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryNetwork : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryNetwork = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLoading : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryLoading = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryOther : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryOther = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVr : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVr = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAllocation : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryAllocation = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryInternal : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryInternal = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryFileIO : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryFileIO = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryInput : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryInput = nil

---@field public Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVirtualTexturing : System.UInt16
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CategoryVirtualTexturing = nil

---@property readonly Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.Timestamp : System.Int64
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.Timestamp = nil

---@property readonly Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.TimestampToNanosecondsConversionRatio : Unity.Profiling.LowLevel.Unsafe.TimestampConversionRatio
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.TimestampToNanosecondsConversionRatio = nil

---@param name : System.CharPointer
---@param nameLen : System.Int32
---@param colorIndex : Unity.Profiling.ProfilerCategoryColor
---@return System.UInt16
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCategory(name, nameLen, colorIndex)
end

---@param name : System.CharPointer
---@param nameLen : System.Int32
---@return System.UInt16
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.GetCategoryByName(name, nameLen)
end

---@param categoryId : System.UInt16
---@return Unity.Profiling.LowLevel.Unsafe.ProfilerCategoryDescription
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.GetCategoryDescription(categoryId)
end

---@param name : System.String
---@param categoryId : System.UInt16
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@param metadataCount : System.Int32
---@return System.IntPtr
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateMarker(name, categoryId, flags, metadataCount)
end

---@param name : System.CharPointer
---@param nameLen : System.Int32
---@param categoryId : System.UInt16
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@param metadataCount : System.Int32
---@return System.IntPtr
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateMarker(name, nameLen, categoryId, flags, metadataCount)
end

---@param markerPtr : System.IntPtr
---@param index : System.Int32
---@param name : System.String
---@param type : System.Byte
---@param unit : System.Byte
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SetMarkerMetadata(markerPtr, index, name, type, unit)
end

---@param markerPtr : System.IntPtr
---@param index : System.Int32
---@param name : System.CharPointer
---@param nameLen : System.Int32
---@param type : System.Byte
---@param unit : System.Byte
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SetMarkerMetadata(markerPtr, index, name, nameLen, type, unit)
end

---@param markerPtr : System.IntPtr
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.BeginSample(markerPtr)
end

---@param markerPtr : System.IntPtr
---@param metadataCount : System.Int32
---@param metadata : System.VoidPointer
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.BeginSampleWithMetadata(markerPtr, metadataCount, metadata)
end

---@param markerPtr : System.IntPtr
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.EndSample(markerPtr)
end

---@param markerPtr : System.IntPtr
---@param metadataCount : System.Int32
---@param metadata : System.VoidPointer
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SingleSampleWithMetadata(markerPtr, metadataCount, metadata)
end

---@param counterPtr : System.IntPtr
---@param name : System.String
---@param categoryId : System.UInt16
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@param dataType : System.Byte
---@param dataUnit : System.Byte
---@param dataSize : System.Int32
---@param counterOptions : Unity.Profiling.ProfilerCounterOptions
---@return System.VoidPointer
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCounterValue(counterPtr, name, categoryId, flags, dataType, dataUnit, dataSize, counterOptions)
end

---@param counterPtr : System.IntPtr
---@param name : System.CharPointer
---@param nameLen : System.Int32
---@param categoryId : System.UInt16
---@param flags : Unity.Profiling.LowLevel.MarkerFlags
---@param dataType : System.Byte
---@param dataUnit : System.Byte
---@param dataSize : System.Int32
---@param counterOptions : Unity.Profiling.ProfilerCounterOptions
---@return System.VoidPointer
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCounterValue(counterPtr, name, nameLen, categoryId, flags, dataType, dataUnit, dataSize, counterOptions)
end

---@param counterValuePtr : System.VoidPointer
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.FlushCounterValue(counterValuePtr)
end

---@param categoryId : System.UInt16
---@return System.UInt32
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateFlow(categoryId)
end

---@param flowId : System.UInt32
---@param flowEventType : Unity.Profiling.ProfilerFlowEventType
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.FlowEvent(flowId, flowEventType)
end