---@class UnityEngine.Rendering.RasterState : System.ValueType
UnityEngine.Rendering.RasterState = {}

---@field public UnityEngine.Rendering.RasterState.defaultValue : UnityEngine.Rendering.RasterState
UnityEngine.Rendering.RasterState.defaultValue = nil

---@property readwrite UnityEngine.Rendering.RasterState.cullingMode : UnityEngine.Rendering.CullMode
UnityEngine.Rendering.RasterState.cullingMode = nil

---@property readwrite UnityEngine.Rendering.RasterState.depthClip : System.Boolean
UnityEngine.Rendering.RasterState.depthClip = nil

---@property readwrite UnityEngine.Rendering.RasterState.conservative : System.Boolean
UnityEngine.Rendering.RasterState.conservative = nil

---@property readwrite UnityEngine.Rendering.RasterState.offsetUnits : System.Int32
UnityEngine.Rendering.RasterState.offsetUnits = nil

---@property readwrite UnityEngine.Rendering.RasterState.offsetFactor : System.Single
UnityEngine.Rendering.RasterState.offsetFactor = nil

---@param cullingMode : UnityEngine.Rendering.CullMode
---@param offsetUnits : System.Int32
---@param offsetFactor : System.Single
---@param depthClip : System.Boolean
---@return UnityEngine.Rendering.RasterState
function UnityEngine.Rendering.RasterState(cullingMode, offsetUnits, offsetFactor, depthClip)
end

---@param other : UnityEngine.Rendering.RasterState
---@return System.Boolean
function UnityEngine.Rendering.RasterState:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.RasterState:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.RasterState:GetHashCode()
end

---@param left : UnityEngine.Rendering.RasterState
---@param right : UnityEngine.Rendering.RasterState
---@return System.Boolean
function UnityEngine.Rendering.RasterState.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.RasterState
---@param right : UnityEngine.Rendering.RasterState
---@return System.Boolean
function UnityEngine.Rendering.RasterState.op_Inequality(left, right)
end