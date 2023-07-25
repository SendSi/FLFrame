---@class Unity.Collections.Enumerator : System.ValueType
Unity.Collections.Enumerator = {}

---@property readonly Unity.Collections.Enumerator.Current : T
Unity.Collections.Enumerator.Current = nil

---@param array : Unity.Collections.NativeSlice
---@return Unity.Collections.Enumerator
function Unity.Collections.Enumerator(array)
end

function Unity.Collections.Enumerator:Dispose()
end

---@return System.Boolean
function Unity.Collections.Enumerator:MoveNext()
end

function Unity.Collections.Enumerator:Reset()
end