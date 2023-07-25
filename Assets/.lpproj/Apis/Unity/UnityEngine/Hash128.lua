---@class UnityEngine.Hash128 : System.ValueType
UnityEngine.Hash128 = {}

---@property readonly UnityEngine.Hash128.isValid : System.Boolean
UnityEngine.Hash128.isValid = nil

---@param u32_0 : System.UInt32
---@param u32_1 : System.UInt32
---@param u32_2 : System.UInt32
---@param u32_3 : System.UInt32
---@return UnityEngine.Hash128
function UnityEngine.Hash128(u32_0, u32_1, u32_2, u32_3)
end

---@param u64_0 : System.UInt64
---@param u64_1 : System.UInt64
---@return UnityEngine.Hash128
function UnityEngine.Hash128(u64_0, u64_1)
end

---@param rhs : UnityEngine.Hash128
---@return System.Int32
function UnityEngine.Hash128:CompareTo(rhs)
end

---@return System.String
function UnityEngine.Hash128:ToString()
end

---@param hashString : System.String
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Parse(hashString)
end

---@param data : System.String
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Compute(data)
end

---@param val : System.Int32
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Compute(val)
end

---@param val : System.Single
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Compute(val)
end

---@param data : System.VoidPointer
---@param size : System.UInt64
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Compute(data, size)
end

---@param data : System.String
function UnityEngine.Hash128:Append(data)
end

---@param val : System.Int32
function UnityEngine.Hash128:Append(val)
end

---@param val : System.Single
function UnityEngine.Hash128:Append(val)
end

---@param data : System.VoidPointer
---@param size : System.UInt64
function UnityEngine.Hash128:Append(data, size)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Hash128:Equals(obj)
end

---@param obj : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Hash128:Equals(obj)
end

---@return System.Int32
function UnityEngine.Hash128:GetHashCode()
end

---@param obj : System.Object
---@return System.Int32
function UnityEngine.Hash128:CompareTo(obj)
end

---@param hash1 : UnityEngine.Hash128
---@param hash2 : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Hash128.op_Equality(hash1, hash2)
end

---@param hash1 : UnityEngine.Hash128
---@param hash2 : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Hash128.op_Inequality(hash1, hash2)
end

---@param x : UnityEngine.Hash128
---@param y : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Hash128.op_LessThan(x, y)
end

---@param x : UnityEngine.Hash128
---@param y : UnityEngine.Hash128
---@return System.Boolean
function UnityEngine.Hash128.op_GreaterThan(x, y)
end