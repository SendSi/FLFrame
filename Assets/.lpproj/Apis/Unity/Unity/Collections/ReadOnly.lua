---@class Unity.Collections.ReadOnly : System.ValueType
Unity.Collections.ReadOnly = {}

---@property readonly Unity.Collections.ReadOnly.Length : System.Int32
Unity.Collections.ReadOnly.Length = nil

---@property readonly Unity.Collections.ReadOnly.Item : T
Unity.Collections.ReadOnly.Item = nil

---@property readonly Unity.Collections.ReadOnly.IsCreated : System.Boolean
Unity.Collections.ReadOnly.IsCreated = nil

---@param array : T[]
function Unity.Collections.ReadOnly:CopyTo(array)
end

---@param array : Unity.Collections.NativeArray
function Unity.Collections.ReadOnly:CopyTo(array)
end

---@return T[]
function Unity.Collections.ReadOnly:ToArray()
end

---@return Unity.Collections.Enumerator
function Unity.Collections.ReadOnly:GetEnumerator()
end