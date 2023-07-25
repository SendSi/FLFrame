---@class UnityEngine.Rendering.DepthState : System.ValueType
UnityEngine.Rendering.DepthState = {}

---@property readonly UnityEngine.Rendering.DepthState.defaultValue : UnityEngine.Rendering.DepthState
UnityEngine.Rendering.DepthState.defaultValue = nil

---@property readwrite UnityEngine.Rendering.DepthState.writeEnabled : System.Boolean
UnityEngine.Rendering.DepthState.writeEnabled = nil

---@property readwrite UnityEngine.Rendering.DepthState.compareFunction : UnityEngine.Rendering.CompareFunction
UnityEngine.Rendering.DepthState.compareFunction = nil

---@param writeEnabled : System.Boolean
---@param compareFunction : UnityEngine.Rendering.CompareFunction
---@return UnityEngine.Rendering.DepthState
function UnityEngine.Rendering.DepthState(writeEnabled, compareFunction)
end

---@param other : UnityEngine.Rendering.DepthState
---@return System.Boolean
function UnityEngine.Rendering.DepthState:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.DepthState:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.DepthState:GetHashCode()
end

---@param left : UnityEngine.Rendering.DepthState
---@param right : UnityEngine.Rendering.DepthState
---@return System.Boolean
function UnityEngine.Rendering.DepthState.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.DepthState
---@param right : UnityEngine.Rendering.DepthState
---@return System.Boolean
function UnityEngine.Rendering.DepthState.op_Inequality(left, right)
end