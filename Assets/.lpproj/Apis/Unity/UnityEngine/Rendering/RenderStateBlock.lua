---@class UnityEngine.Rendering.RenderStateBlock : System.ValueType
UnityEngine.Rendering.RenderStateBlock = {}

---@property readwrite UnityEngine.Rendering.RenderStateBlock.blendState : UnityEngine.Rendering.BlendState
UnityEngine.Rendering.RenderStateBlock.blendState = nil

---@property readwrite UnityEngine.Rendering.RenderStateBlock.rasterState : UnityEngine.Rendering.RasterState
UnityEngine.Rendering.RenderStateBlock.rasterState = nil

---@property readwrite UnityEngine.Rendering.RenderStateBlock.depthState : UnityEngine.Rendering.DepthState
UnityEngine.Rendering.RenderStateBlock.depthState = nil

---@property readwrite UnityEngine.Rendering.RenderStateBlock.stencilState : UnityEngine.Rendering.StencilState
UnityEngine.Rendering.RenderStateBlock.stencilState = nil

---@property readwrite UnityEngine.Rendering.RenderStateBlock.stencilReference : System.Int32
UnityEngine.Rendering.RenderStateBlock.stencilReference = nil

---@property readwrite UnityEngine.Rendering.RenderStateBlock.mask : UnityEngine.Rendering.RenderStateMask
UnityEngine.Rendering.RenderStateBlock.mask = nil

---@param mask : UnityEngine.Rendering.RenderStateMask
---@return UnityEngine.Rendering.RenderStateBlock
function UnityEngine.Rendering.RenderStateBlock(mask)
end

---@param other : UnityEngine.Rendering.RenderStateBlock
---@return System.Boolean
function UnityEngine.Rendering.RenderStateBlock:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.RenderStateBlock:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.RenderStateBlock:GetHashCode()
end

---@param left : UnityEngine.Rendering.RenderStateBlock
---@param right : UnityEngine.Rendering.RenderStateBlock
---@return System.Boolean
function UnityEngine.Rendering.RenderStateBlock.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.RenderStateBlock
---@param right : UnityEngine.Rendering.RenderStateBlock
---@return System.Boolean
function UnityEngine.Rendering.RenderStateBlock.op_Inequality(left, right)
end