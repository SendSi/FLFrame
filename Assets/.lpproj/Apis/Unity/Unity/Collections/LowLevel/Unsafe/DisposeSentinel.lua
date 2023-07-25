---@class Unity.Collections.LowLevel.Unsafe.DisposeSentinel : System.Object
Unity.Collections.LowLevel.Unsafe.DisposeSentinel = {}

---@param safety : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param sentinel : Unity.Collections.LowLevel.Unsafe.DisposeSentinel
function Unity.Collections.LowLevel.Unsafe.DisposeSentinel.Dispose(safety, sentinel)
end

---@param safety : Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
---@param sentinel : Unity.Collections.LowLevel.Unsafe.DisposeSentinel
---@param callSiteStackDepth : System.Int32
---@param allocator : Unity.Collections.Allocator
function Unity.Collections.LowLevel.Unsafe.DisposeSentinel.Create(safety, sentinel, callSiteStackDepth, allocator)
end

---@param sentinel : Unity.Collections.LowLevel.Unsafe.DisposeSentinel
function Unity.Collections.LowLevel.Unsafe.DisposeSentinel.Clear(sentinel)
end