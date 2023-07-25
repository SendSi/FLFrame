---@class UnityEngine.Rendering.StencilState : System.ValueType
UnityEngine.Rendering.StencilState = {}

---@property readonly UnityEngine.Rendering.StencilState.defaultValue : UnityEngine.Rendering.StencilState
UnityEngine.Rendering.StencilState.defaultValue = nil

---@property readwrite UnityEngine.Rendering.StencilState.enabled : System.Boolean
UnityEngine.Rendering.StencilState.enabled = nil

---@property readwrite UnityEngine.Rendering.StencilState.readMask : System.Byte
UnityEngine.Rendering.StencilState.readMask = nil

---@property readwrite UnityEngine.Rendering.StencilState.writeMask : System.Byte
UnityEngine.Rendering.StencilState.writeMask = nil

---@property readwrite UnityEngine.Rendering.StencilState.compareFunctionFront : UnityEngine.Rendering.CompareFunction
UnityEngine.Rendering.StencilState.compareFunctionFront = nil

---@property readwrite UnityEngine.Rendering.StencilState.passOperationFront : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.passOperationFront = nil

---@property readwrite UnityEngine.Rendering.StencilState.failOperationFront : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.failOperationFront = nil

---@property readwrite UnityEngine.Rendering.StencilState.zFailOperationFront : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.zFailOperationFront = nil

---@property readwrite UnityEngine.Rendering.StencilState.compareFunctionBack : UnityEngine.Rendering.CompareFunction
UnityEngine.Rendering.StencilState.compareFunctionBack = nil

---@property readwrite UnityEngine.Rendering.StencilState.passOperationBack : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.passOperationBack = nil

---@property readwrite UnityEngine.Rendering.StencilState.failOperationBack : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.failOperationBack = nil

---@property readwrite UnityEngine.Rendering.StencilState.zFailOperationBack : UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState.zFailOperationBack = nil

---@param enabled : System.Boolean
---@param readMask : System.Byte
---@param writeMask : System.Byte
---@param compareFunction : UnityEngine.Rendering.CompareFunction
---@param passOperation : UnityEngine.Rendering.StencilOp
---@param failOperation : UnityEngine.Rendering.StencilOp
---@param zFailOperation : UnityEngine.Rendering.StencilOp
---@return UnityEngine.Rendering.StencilState
function UnityEngine.Rendering.StencilState(enabled, readMask, writeMask, compareFunction, passOperation, failOperation, zFailOperation)
end

---@param enabled : System.Boolean
---@param readMask : System.Byte
---@param writeMask : System.Byte
---@param compareFunctionFront : UnityEngine.Rendering.CompareFunction
---@param passOperationFront : UnityEngine.Rendering.StencilOp
---@param failOperationFront : UnityEngine.Rendering.StencilOp
---@param zFailOperationFront : UnityEngine.Rendering.StencilOp
---@param compareFunctionBack : UnityEngine.Rendering.CompareFunction
---@param passOperationBack : UnityEngine.Rendering.StencilOp
---@param failOperationBack : UnityEngine.Rendering.StencilOp
---@param zFailOperationBack : UnityEngine.Rendering.StencilOp
---@return UnityEngine.Rendering.StencilState
function UnityEngine.Rendering.StencilState(enabled, readMask, writeMask, compareFunctionFront, passOperationFront, failOperationFront, zFailOperationFront, compareFunctionBack, passOperationBack, failOperationBack, zFailOperationBack)
end

---@param value : UnityEngine.Rendering.CompareFunction
function UnityEngine.Rendering.StencilState:SetCompareFunction(value)
end

---@param value : UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetPassOperation(value)
end

---@param value : UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetFailOperation(value)
end

---@param value : UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetZFailOperation(value)
end

---@param other : UnityEngine.Rendering.StencilState
---@return System.Boolean
function UnityEngine.Rendering.StencilState:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.StencilState:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.StencilState:GetHashCode()
end

---@param left : UnityEngine.Rendering.StencilState
---@param right : UnityEngine.Rendering.StencilState
---@return System.Boolean
function UnityEngine.Rendering.StencilState.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.StencilState
---@param right : UnityEngine.Rendering.StencilState
---@return System.Boolean
function UnityEngine.Rendering.StencilState.op_Inequality(left, right)
end