---@module UnityEngine.Assertions.Comparers
UnityEngine.Assertions.Comparers = {}

---@class UnityEngine.Assertions.Comparers.FloatComparer : System.Object
UnityEngine.Assertions.Comparers.FloatComparer = {}

---@field public UnityEngine.Assertions.Comparers.FloatComparer.s_ComparerWithDefaultTolerance : UnityEngine.Assertions.Comparers.FloatComparer
UnityEngine.Assertions.Comparers.FloatComparer.s_ComparerWithDefaultTolerance = nil

---@field public UnityEngine.Assertions.Comparers.FloatComparer.kEpsilon : System.Single
UnityEngine.Assertions.Comparers.FloatComparer.kEpsilon = nil

---@return UnityEngine.Assertions.Comparers.FloatComparer
function UnityEngine.Assertions.Comparers.FloatComparer()
end

---@param relative : System.Boolean
---@return UnityEngine.Assertions.Comparers.FloatComparer
function UnityEngine.Assertions.Comparers.FloatComparer(relative)
end

---@param error : System.Single
---@return UnityEngine.Assertions.Comparers.FloatComparer
function UnityEngine.Assertions.Comparers.FloatComparer(error)
end

---@param error : System.Single
---@param relative : System.Boolean
---@return UnityEngine.Assertions.Comparers.FloatComparer
function UnityEngine.Assertions.Comparers.FloatComparer(error, relative)
end

---@param a : System.Single
---@param b : System.Single
---@return System.Boolean
function UnityEngine.Assertions.Comparers.FloatComparer:Equals(a, b)
end

---@param obj : System.Single
---@return System.Int32
function UnityEngine.Assertions.Comparers.FloatComparer:GetHashCode(obj)
end

---@param expected : System.Single
---@param actual : System.Single
---@param error : System.Single
---@return System.Boolean
function UnityEngine.Assertions.Comparers.FloatComparer.AreEqual(expected, actual, error)
end

---@param expected : System.Single
---@param actual : System.Single
---@param error : System.Single
---@return System.Boolean
function UnityEngine.Assertions.Comparers.FloatComparer.AreEqualRelative(expected, actual, error)
end