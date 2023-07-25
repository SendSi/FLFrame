---@class UnityEngine.Rendering.RenderTargetBlendState : System.ValueType
UnityEngine.Rendering.RenderTargetBlendState = {}

---@property readonly UnityEngine.Rendering.RenderTargetBlendState.defaultValue : UnityEngine.Rendering.RenderTargetBlendState
UnityEngine.Rendering.RenderTargetBlendState.defaultValue = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.writeMask : UnityEngine.Rendering.ColorWriteMask
UnityEngine.Rendering.RenderTargetBlendState.writeMask = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.sourceColorBlendMode : UnityEngine.Rendering.BlendMode
UnityEngine.Rendering.RenderTargetBlendState.sourceColorBlendMode = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.destinationColorBlendMode : UnityEngine.Rendering.BlendMode
UnityEngine.Rendering.RenderTargetBlendState.destinationColorBlendMode = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.sourceAlphaBlendMode : UnityEngine.Rendering.BlendMode
UnityEngine.Rendering.RenderTargetBlendState.sourceAlphaBlendMode = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.destinationAlphaBlendMode : UnityEngine.Rendering.BlendMode
UnityEngine.Rendering.RenderTargetBlendState.destinationAlphaBlendMode = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.colorBlendOperation : UnityEngine.Rendering.BlendOp
UnityEngine.Rendering.RenderTargetBlendState.colorBlendOperation = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBlendState.alphaBlendOperation : UnityEngine.Rendering.BlendOp
UnityEngine.Rendering.RenderTargetBlendState.alphaBlendOperation = nil

---@param writeMask : UnityEngine.Rendering.ColorWriteMask
---@param sourceColorBlendMode : UnityEngine.Rendering.BlendMode
---@param destinationColorBlendMode : UnityEngine.Rendering.BlendMode
---@param sourceAlphaBlendMode : UnityEngine.Rendering.BlendMode
---@param destinationAlphaBlendMode : UnityEngine.Rendering.BlendMode
---@param colorBlendOperation : UnityEngine.Rendering.BlendOp
---@param alphaBlendOperation : UnityEngine.Rendering.BlendOp
---@return UnityEngine.Rendering.RenderTargetBlendState
function UnityEngine.Rendering.RenderTargetBlendState(writeMask, sourceColorBlendMode, destinationColorBlendMode, sourceAlphaBlendMode, destinationAlphaBlendMode, colorBlendOperation, alphaBlendOperation)
end

---@param other : UnityEngine.Rendering.RenderTargetBlendState
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetBlendState:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetBlendState:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.RenderTargetBlendState:GetHashCode()
end

---@param left : UnityEngine.Rendering.RenderTargetBlendState
---@param right : UnityEngine.Rendering.RenderTargetBlendState
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetBlendState.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.RenderTargetBlendState
---@param right : UnityEngine.Rendering.RenderTargetBlendState
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetBlendState.op_Inequality(left, right)
end