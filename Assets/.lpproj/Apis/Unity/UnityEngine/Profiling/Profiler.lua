---@class UnityEngine.Profiling.Profiler : System.Object
UnityEngine.Profiling.Profiler = {}

---@property readonly UnityEngine.Profiling.Profiler.supported : System.Boolean
UnityEngine.Profiling.Profiler.supported = nil

---@property readwrite UnityEngine.Profiling.Profiler.logFile : System.String
UnityEngine.Profiling.Profiler.logFile = nil

---@property readwrite UnityEngine.Profiling.Profiler.enableBinaryLog : System.Boolean
UnityEngine.Profiling.Profiler.enableBinaryLog = nil

---@property readwrite UnityEngine.Profiling.Profiler.maxUsedMemory : System.Int32
UnityEngine.Profiling.Profiler.maxUsedMemory = nil

---@property readwrite UnityEngine.Profiling.Profiler.enabled : System.Boolean
UnityEngine.Profiling.Profiler.enabled = nil

---@property readwrite UnityEngine.Profiling.Profiler.enableAllocationCallstacks : System.Boolean
UnityEngine.Profiling.Profiler.enableAllocationCallstacks = nil

---@property readonly UnityEngine.Profiling.Profiler.areaCount : System.Int32
UnityEngine.Profiling.Profiler.areaCount = nil

---@property readwrite UnityEngine.Profiling.Profiler.maxNumberOfSamplesPerFrame : System.Int32
UnityEngine.Profiling.Profiler.maxNumberOfSamplesPerFrame = nil

---@property readonly UnityEngine.Profiling.Profiler.usedHeapSize : System.UInt32
UnityEngine.Profiling.Profiler.usedHeapSize = nil

---@property readonly UnityEngine.Profiling.Profiler.usedHeapSizeLong : System.Int64
UnityEngine.Profiling.Profiler.usedHeapSizeLong = nil

---@param area : UnityEngine.Profiling.ProfilerArea
---@param enabled : System.Boolean
function UnityEngine.Profiling.Profiler.SetAreaEnabled(area, enabled)
end

---@param area : UnityEngine.Profiling.ProfilerArea
---@return System.Boolean
function UnityEngine.Profiling.Profiler.GetAreaEnabled(area)
end

---@param file : System.String
function UnityEngine.Profiling.Profiler.AddFramesFromFile(file)
end

---@param threadGroupName : System.String
---@param threadName : System.String
function UnityEngine.Profiling.Profiler.BeginThreadProfiling(threadGroupName, threadName)
end

function UnityEngine.Profiling.Profiler.EndThreadProfiling()
end

---@param name : System.String
function UnityEngine.Profiling.Profiler.BeginSample(name)
end

---@param name : System.String
---@param targetObject : UnityEngine.Object
function UnityEngine.Profiling.Profiler.BeginSample(name, targetObject)
end

function UnityEngine.Profiling.Profiler.EndSample()
end

---@param o : UnityEngine.Object
---@return System.Int32
function UnityEngine.Profiling.Profiler.GetRuntimeMemorySize(o)
end

---@param o : UnityEngine.Object
---@return System.Int64
function UnityEngine.Profiling.Profiler.GetRuntimeMemorySizeLong(o)
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetMonoHeapSize()
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetMonoHeapSizeLong()
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetMonoUsedSize()
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetMonoUsedSizeLong()
end

---@param size : System.UInt32
---@return System.Boolean
function UnityEngine.Profiling.Profiler.SetTempAllocatorRequestedSize(size)
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetTempAllocatorSize()
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetTotalAllocatedMemory()
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetTotalAllocatedMemoryLong()
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemory()
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemoryLong()
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetTotalReservedMemory()
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong()
end

---@param stats : Unity.Collections.NativeArray
---@return System.Int64
function UnityEngine.Profiling.Profiler.GetTotalFragmentationInfo(stats)
end

---@return System.Int64
function UnityEngine.Profiling.Profiler.GetAllocatedMemoryForGraphicsDriver()
end

---@param id : System.Guid
---@param tag : System.Int32
---@param data : System.Array
function UnityEngine.Profiling.Profiler.EmitFrameMetaData(id, tag, data)
end

---@param id : System.Guid
---@param tag : System.Int32
---@param data : System.Array
function UnityEngine.Profiling.Profiler.EmitSessionMetaData(id, tag, data)
end

---@param category : Unity.Profiling.ProfilerCategory
---@param enabled : System.Boolean
function UnityEngine.Profiling.Profiler.SetCategoryEnabled(category, enabled)
end

---@param category : Unity.Profiling.ProfilerCategory
---@return System.Boolean
function UnityEngine.Profiling.Profiler.IsCategoryEnabled(category)
end

---@return System.UInt32
function UnityEngine.Profiling.Profiler.GetCategoriesCount()
end

---@param categories : Unity.Profiling.ProfilerCategory[]
function UnityEngine.Profiling.Profiler.GetAllCategories(categories)
end

---@param categories : Unity.Collections.NativeArray
function UnityEngine.Profiling.Profiler.GetAllCategories(categories)
end