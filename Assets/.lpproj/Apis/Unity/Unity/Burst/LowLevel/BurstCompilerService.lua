---@module Unity.Burst.LowLevel
Unity.Burst.LowLevel = {}

---@class Unity.Burst.LowLevel.BurstCompilerService : System.Object
Unity.Burst.LowLevel.BurstCompilerService = {}

---@property readonly Unity.Burst.LowLevel.BurstCompilerService.IsInitialized : System.Boolean
Unity.Burst.LowLevel.BurstCompilerService.IsInitialized = nil

---@param m : System.Reflection.MethodInfo
---@param compilerOptions : System.String
---@return System.String
function Unity.Burst.LowLevel.BurstCompilerService.GetDisassembly(m, compilerOptions)
end

---@param delegateMethod : System.Object
---@param compilerOptions : System.String
---@return System.Int32
function Unity.Burst.LowLevel.BurstCompilerService.CompileAsyncDelegateMethod(delegateMethod, compilerOptions)
end

---@param userID : System.Int32
---@return System.VoidPointer
function Unity.Burst.LowLevel.BurstCompilerService.GetAsyncCompiledAsyncDelegateMethod(userID)
end

---@param key : UnityEngine.Hash128
---@param size_of : System.UInt32
---@param alignment : System.UInt32
---@return System.VoidPointer
function Unity.Burst.LowLevel.BurstCompilerService.GetOrCreateSharedMemory(key, size_of, alignment)
end

---@param method : System.Reflection.MethodInfo
---@return System.String
function Unity.Burst.LowLevel.BurstCompilerService.GetMethodSignature(method)
end

---@param environment : System.UInt32
function Unity.Burst.LowLevel.BurstCompilerService.SetCurrentExecutionMode(environment)
end

---@return System.UInt32
function Unity.Burst.LowLevel.BurstCompilerService.GetCurrentExecutionMode()
end

---@param userData : System.VoidPointer
---@param logType : Unity.Burst.LowLevel.BurstLogType
---@param message : System.BytePointer
---@param filename : System.BytePointer
---@param lineNumber : System.Int32
function Unity.Burst.LowLevel.BurstCompilerService.Log(userData, logType, message, filename, lineNumber)
end

---@param userData : System.VoidPointer
---@param logType : Unity.Burst.LowLevel.BurstLogType
---@param message : System.BytePointer
---@param filename : System.BytePointer
---@param lineNumber : System.Int32
function Unity.Burst.LowLevel.BurstCompilerService.RuntimeLog(userData, logType, message, filename, lineNumber)
end

---@param fullPathToLibBurstGenerated : System.String
---@return System.Boolean
function Unity.Burst.LowLevel.BurstCompilerService.LoadBurstLibrary(fullPathToLibBurstGenerated)
end

---@param folderRuntime : System.String
---@param extractCompilerFlags : Unity.Burst.LowLevel.ExtractCompilerFlags
function Unity.Burst.LowLevel.BurstCompilerService.Initialize(folderRuntime, extractCompilerFlags)
end