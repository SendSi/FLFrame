---@class UnityEngine.Cache : System.ValueType
UnityEngine.Cache = {}

---@property readonly UnityEngine.Cache.valid : System.Boolean
UnityEngine.Cache.valid = nil

---@property readonly UnityEngine.Cache.ready : System.Boolean
UnityEngine.Cache.ready = nil

---@property readonly UnityEngine.Cache.readOnly : System.Boolean
UnityEngine.Cache.readOnly = nil

---@property readonly UnityEngine.Cache.path : System.String
UnityEngine.Cache.path = nil

---@property readonly UnityEngine.Cache.index : System.Int32
UnityEngine.Cache.index = nil

---@property readonly UnityEngine.Cache.spaceFree : System.Int64
UnityEngine.Cache.spaceFree = nil

---@property readwrite UnityEngine.Cache.maximumAvailableStorageSpace : System.Int64
UnityEngine.Cache.maximumAvailableStorageSpace = nil

---@property readonly UnityEngine.Cache.spaceOccupied : System.Int64
UnityEngine.Cache.spaceOccupied = nil

---@property readwrite UnityEngine.Cache.expirationDelay : System.Int32
UnityEngine.Cache.expirationDelay = nil

---@param lhs : UnityEngine.Cache
---@param rhs : UnityEngine.Cache
---@return System.Boolean
function UnityEngine.Cache.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Cache
---@param rhs : UnityEngine.Cache
---@return System.Boolean
function UnityEngine.Cache.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.Cache:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Cache:Equals(other)
end

---@param other : UnityEngine.Cache
---@return System.Boolean
function UnityEngine.Cache:Equals(other)
end

---@return System.Boolean
function UnityEngine.Cache:ClearCache()
end

---@param expiration : System.Int32
---@return System.Boolean
function UnityEngine.Cache:ClearCache(expiration)
end