---@class Unity.Collections.LowLevel.Unsafe.UnsafeUtility : System.Object
Unity.Collections.LowLevel.Unsafe.UnsafeUtility = {}

---@param field : System.Reflection.FieldInfo
---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.GetFieldOffset(field)
end

---@param target : System.Object
---@param gcHandle : System.UInt64
---@return System.VoidPointer
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.PinGCObjectAndGetAddress(target, gcHandle)
end

---@param target : System.Array
---@param gcHandle : System.UInt64
---@return System.VoidPointer
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.PinGCArrayAndGetDataAddress(target, gcHandle)
end

---@param gcHandle : System.UInt64
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.ReleaseGCObject(gcHandle)
end

---@param target : System.Object
---@param dstPtr : System.VoidPointer
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.CopyObjectAddressToPtr(target, dstPtr)
end

---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.CheckForLeaks()
end

---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.ForgiveLeaks()
end

---@return Unity.Collections.NativeLeakDetectionMode
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.GetLeakDetectionMode()
end

---@param value : Unity.Collections.NativeLeakDetectionMode
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.SetLeakDetectionMode(value)
end

---@param size : System.Int64
---@param alignment : System.Int32
---@param allocator : Unity.Collections.Allocator
---@param callstacksToSkip : System.Int32
---@return System.VoidPointer
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MallocTracked(size, alignment, allocator, callstacksToSkip)
end

---@param memory : System.VoidPointer
---@param allocator : Unity.Collections.Allocator
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.FreeTracked(memory, allocator)
end

---@param size : System.Int64
---@param alignment : System.Int32
---@param allocator : Unity.Collections.Allocator
---@return System.VoidPointer
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.Malloc(size, alignment, allocator)
end

---@param memory : System.VoidPointer
---@param allocator : Unity.Collections.Allocator
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.Free(memory, allocator)
end

---@param allocator : Unity.Collections.Allocator
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsValidAllocator(allocator)
end

---@param destination : System.VoidPointer
---@param source : System.VoidPointer
---@param size : System.Int64
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpy(destination, source, size)
end

---@param destination : System.VoidPointer
---@param source : System.VoidPointer
---@param size : System.Int32
---@param count : System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpyReplicate(destination, source, size, count)
end

---@param destination : System.VoidPointer
---@param destinationStride : System.Int32
---@param source : System.VoidPointer
---@param sourceStride : System.Int32
---@param elementSize : System.Int32
---@param count : System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpyStride(destination, destinationStride, source, sourceStride, elementSize, count)
end

---@param destination : System.VoidPointer
---@param source : System.VoidPointer
---@param size : System.Int64
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemMove(destination, source, size)
end

---@param destination : System.VoidPointer
---@param value : System.Byte
---@param size : System.Int64
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemSet(destination, value, size)
end

---@param destination : System.VoidPointer
---@param size : System.Int64
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemClear(destination, size)
end

---@param ptr1 : System.VoidPointer
---@param ptr2 : System.VoidPointer
---@param size : System.Int64
---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCmp(ptr1, ptr2, size)
end

---@param type : System.Type
---@return System.Int32
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.SizeOf(type)
end

---@param type : System.Type
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsBlittable(type)
end

---@param type : System.Type
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsUnmanaged(type)
end

---@param type : System.Type
---@return System.Boolean
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsValidNativeContainerElementType(type)
end