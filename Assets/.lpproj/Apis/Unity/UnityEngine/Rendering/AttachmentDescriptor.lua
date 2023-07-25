---@class UnityEngine.Rendering.AttachmentDescriptor : System.ValueType
UnityEngine.Rendering.AttachmentDescriptor = {}

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.loadAction : UnityEngine.Rendering.RenderBufferLoadAction
UnityEngine.Rendering.AttachmentDescriptor.loadAction = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.storeAction : UnityEngine.Rendering.RenderBufferStoreAction
UnityEngine.Rendering.AttachmentDescriptor.storeAction = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.graphicsFormat : UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.Rendering.AttachmentDescriptor.graphicsFormat = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.format : UnityEngine.RenderTextureFormat
UnityEngine.Rendering.AttachmentDescriptor.format = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.loadStoreTarget : UnityEngine.Rendering.RenderTargetIdentifier
UnityEngine.Rendering.AttachmentDescriptor.loadStoreTarget = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.resolveTarget : UnityEngine.Rendering.RenderTargetIdentifier
UnityEngine.Rendering.AttachmentDescriptor.resolveTarget = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.clearColor : UnityEngine.Color
UnityEngine.Rendering.AttachmentDescriptor.clearColor = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.clearDepth : System.Single
UnityEngine.Rendering.AttachmentDescriptor.clearDepth = nil

---@property readwrite UnityEngine.Rendering.AttachmentDescriptor.clearStencil : System.UInt32
UnityEngine.Rendering.AttachmentDescriptor.clearStencil = nil

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.AttachmentDescriptor
function UnityEngine.Rendering.AttachmentDescriptor(format)
end

---@param format : UnityEngine.RenderTextureFormat
---@return UnityEngine.Rendering.AttachmentDescriptor
function UnityEngine.Rendering.AttachmentDescriptor(format)
end

---@param format : UnityEngine.RenderTextureFormat
---@param target : UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents : System.Boolean
---@param storeResults : System.Boolean
---@param resolve : System.Boolean
---@return UnityEngine.Rendering.AttachmentDescriptor
function UnityEngine.Rendering.AttachmentDescriptor(format, target, loadExistingContents, storeResults, resolve)
end

---@param target : UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents : System.Boolean
---@param storeResults : System.Boolean
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureTarget(target, loadExistingContents, storeResults)
end

---@param target : UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureResolveTarget(target)
end

---@param clearColor : UnityEngine.Color
---@param clearDepth : System.Single
---@param clearStencil : System.UInt32
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureClear(clearColor, clearDepth, clearStencil)
end

---@param other : UnityEngine.Rendering.AttachmentDescriptor
---@return System.Boolean
function UnityEngine.Rendering.AttachmentDescriptor:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.AttachmentDescriptor:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.AttachmentDescriptor:GetHashCode()
end

---@param left : UnityEngine.Rendering.AttachmentDescriptor
---@param right : UnityEngine.Rendering.AttachmentDescriptor
---@return System.Boolean
function UnityEngine.Rendering.AttachmentDescriptor.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.AttachmentDescriptor
---@param right : UnityEngine.Rendering.AttachmentDescriptor
---@return System.Boolean
function UnityEngine.Rendering.AttachmentDescriptor.op_Inequality(left, right)
end