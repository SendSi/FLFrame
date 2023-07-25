---@class UnityEngine.Rendering.RenderQueueRange : System.ValueType
UnityEngine.Rendering.RenderQueueRange = {}

---@field public UnityEngine.Rendering.RenderQueueRange.minimumBound : System.Int32
UnityEngine.Rendering.RenderQueueRange.minimumBound = nil

---@field public UnityEngine.Rendering.RenderQueueRange.maximumBound : System.Int32
UnityEngine.Rendering.RenderQueueRange.maximumBound = nil

---@property readonly UnityEngine.Rendering.RenderQueueRange.all : UnityEngine.Rendering.RenderQueueRange
UnityEngine.Rendering.RenderQueueRange.all = nil

---@property readonly UnityEngine.Rendering.RenderQueueRange.opaque : UnityEngine.Rendering.RenderQueueRange
UnityEngine.Rendering.RenderQueueRange.opaque = nil

---@property readonly UnityEngine.Rendering.RenderQueueRange.transparent : UnityEngine.Rendering.RenderQueueRange
UnityEngine.Rendering.RenderQueueRange.transparent = nil

---@property readwrite UnityEngine.Rendering.RenderQueueRange.lowerBound : System.Int32
UnityEngine.Rendering.RenderQueueRange.lowerBound = nil

---@property readwrite UnityEngine.Rendering.RenderQueueRange.upperBound : System.Int32
UnityEngine.Rendering.RenderQueueRange.upperBound = nil

---@param lowerBound : System.Int32
---@param upperBound : System.Int32
---@return UnityEngine.Rendering.RenderQueueRange
function UnityEngine.Rendering.RenderQueueRange(lowerBound, upperBound)
end

---@param other : UnityEngine.Rendering.RenderQueueRange
---@return System.Boolean
function UnityEngine.Rendering.RenderQueueRange:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.RenderQueueRange:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.RenderQueueRange:GetHashCode()
end

---@param left : UnityEngine.Rendering.RenderQueueRange
---@param right : UnityEngine.Rendering.RenderQueueRange
---@return System.Boolean
function UnityEngine.Rendering.RenderQueueRange.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.RenderQueueRange
---@param right : UnityEngine.Rendering.RenderQueueRange
---@return System.Boolean
function UnityEngine.Rendering.RenderQueueRange.op_Inequality(left, right)
end