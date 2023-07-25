---@class Unity.IO.LowLevel.Unsafe.AsyncReadManager : System.Object
Unity.IO.LowLevel.Unsafe.AsyncReadManager = {}

---@param filename : System.String
---@param readCmds : Unity.IO.LowLevel.Unsafe.ReadCommandPointer
---@param readCmdCount : System.UInt32
---@param assetName : System.String
---@param typeID : System.UInt64
---@param subsystem : Unity.IO.LowLevel.Unsafe.AssetLoadingSubsystem
---@return Unity.IO.LowLevel.Unsafe.ReadHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.Read(filename, readCmds, readCmdCount, assetName, typeID, subsystem)
end

---@param filename : System.String
---@param result : Unity.IO.LowLevel.Unsafe.FileInfoResultPointer
---@return Unity.IO.LowLevel.Unsafe.ReadHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.GetFileInfo(filename, result)
end

---@param fileHandle : Unity.IO.LowLevel.Unsafe.FileHandle
---@param readCmdArray : Unity.IO.LowLevel.Unsafe.ReadCommandArrayPointer
---@param dependency : Unity.Jobs.JobHandle
---@return Unity.IO.LowLevel.Unsafe.ReadHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.ReadDeferred(fileHandle, readCmdArray, dependency)
end

---@param fileHandle : Unity.IO.LowLevel.Unsafe.FileHandle
---@param readCmdArray : Unity.IO.LowLevel.Unsafe.ReadCommandArray
---@return Unity.IO.LowLevel.Unsafe.ReadHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.Read(fileHandle, readCmdArray)
end

---@param fileName : System.String
---@return Unity.IO.LowLevel.Unsafe.FileHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.OpenFileAsync(fileName)
end

---@param fileName : System.String
---@param dependency : Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.CloseCachedFileAsync(fileName, dependency)
end