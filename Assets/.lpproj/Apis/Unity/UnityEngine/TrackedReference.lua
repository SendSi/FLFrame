---@class UnityEngine.TrackedReference : System.Object
UnityEngine.TrackedReference = {}

---@param x : UnityEngine.TrackedReference
---@param y : UnityEngine.TrackedReference
---@return System.Boolean
function UnityEngine.TrackedReference.op_Equality(x, y)
end

---@param x : UnityEngine.TrackedReference
---@param y : UnityEngine.TrackedReference
---@return System.Boolean
function UnityEngine.TrackedReference.op_Inequality(x, y)
end

---@param o : System.Object
---@return System.Boolean
function UnityEngine.TrackedReference:Equals(o)
end

---@return System.Int32
function UnityEngine.TrackedReference:GetHashCode()
end

---@param exists : UnityEngine.TrackedReference
---@return System.Boolean
function UnityEngine.TrackedReference.op_Implicit(exists)
end