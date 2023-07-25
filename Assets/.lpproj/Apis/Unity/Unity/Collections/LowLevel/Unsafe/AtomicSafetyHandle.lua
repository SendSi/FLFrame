---@class Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle : System.ValueType
Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle = {}

---@return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.Create()
end

---@return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetTempUnsafePtrSliceHandle()
end

---@return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetTempMemoryHandle()
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.IsTempMemoryHandle(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.Release(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.IsDefaultValue(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.PrepareUndisposable(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.UseSecondaryVersion(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param allowWriting : System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetAllowSecondaryVersionWriting(handle, allowWriting)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param value : System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetBumpSecondaryVersionOnScheduleWrite(handle, value)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param allowReadWriteAccess : System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetAllowReadOrWriteAccess(handle, allowReadWriteAccess)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetAllowReadOrWriteAccess(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckWriteAndBumpSecondaryVersion(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return Unity.Collections.LowLevel.Unsafe.EnforceJobResult
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompleted(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return Unity.Collections.LowLevel.Unsafe.EnforceJobResult
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndRelease(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return Unity.Collections.LowLevel.Unsafe.EnforceJobResult
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndDisableReadWrite(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckDeallocateAndThrow(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckGetSecondaryDataPointerAndThrow(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param maxCount : System.Int32
---@param output : System.IntPtr
---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetReaderArray(handle, maxCount, output)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return Unity.Jobs.JobHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetWriter(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckReadAndThrow(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckWriteAndThrow(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.ValidateNonDefaultHandle(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.IsValidNonDefaultHandle(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckExistsAndThrow(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.IsHandleValid(handle)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param readerIndex : System.Int32
---@return System.String
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetReaderName(handle, readerIndex)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@return System.String
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetWriterName(handle)
end

---@param ownerTypeNameBytes : System.BytePointer
---@param byteCount : System.Int32
---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.NewStaticSafetyId(ownerTypeNameBytes, byteCount)
end

---@param staticSafetyId : System.Int32
---@param errorType : Unity.Collections.LowLevel.Unsafe.AtomicSafetyErrorType
---@param messageBytes : System.BytePointer
---@param byteCount : System.Int32
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetCustomErrorMessage(staticSafetyId, errorType, messageBytes, byteCount)
end

---@param handle : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param staticSafetyId : System.Int32
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetStaticSafetyId(handle, staticSafetyId)
end