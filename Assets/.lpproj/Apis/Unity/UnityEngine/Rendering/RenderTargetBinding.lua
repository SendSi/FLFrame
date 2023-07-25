---@class UnityEngine.Rendering.RenderTargetBinding : System.ValueType
UnityEngine.Rendering.RenderTargetBinding = {}

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.colorRenderTargets : UnityEngine.Rendering.RenderTargetIdentifier[]
UnityEngine.Rendering.RenderTargetBinding.colorRenderTargets = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.depthRenderTarget : UnityEngine.Rendering.RenderTargetIdentifier
UnityEngine.Rendering.RenderTargetBinding.depthRenderTarget = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.colorLoadActions : UnityEngine.Rendering.RenderBufferLoadAction[]
UnityEngine.Rendering.RenderTargetBinding.colorLoadActions = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.colorStoreActions : UnityEngine.Rendering.RenderBufferStoreAction[]
UnityEngine.Rendering.RenderTargetBinding.colorStoreActions = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.depthLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
UnityEngine.Rendering.RenderTargetBinding.depthLoadAction = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.depthStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
UnityEngine.Rendering.RenderTargetBinding.depthStoreAction = nil

---@property readwrite UnityEngine.Rendering.RenderTargetBinding.flags : UnityEngine.Rendering.RenderTargetFlags
UnityEngine.Rendering.RenderTargetBinding.flags = nil

---@param colorRenderTargets : UnityEngine.Rendering.RenderTargetIdentifier[]
---@param colorLoadActions : UnityEngine.Rendering.RenderBufferLoadAction[]
---@param colorStoreActions : UnityEngine.Rendering.RenderBufferStoreAction[]
---@param depthRenderTarget : UnityEngine.Rendering.RenderTargetIdentifier
---@param depthLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
---@return UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.RenderTargetBinding(colorRenderTargets, colorLoadActions, colorStoreActions, depthRenderTarget, depthLoadAction, depthStoreAction)
end

---@param colorRenderTarget : UnityEngine.Rendering.RenderTargetIdentifier
---@param colorLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param colorStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
---@param depthRenderTarget : UnityEngine.Rendering.RenderTargetIdentifier
---@param depthLoadAction : UnityEngine.Rendering.RenderBufferLoadAction
---@param depthStoreAction : UnityEngine.Rendering.RenderBufferStoreAction
---@return UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.RenderTargetBinding(colorRenderTarget, colorLoadAction, colorStoreAction, depthRenderTarget, depthLoadAction, depthStoreAction)
end

---@param setup : UnityEngine.RenderTargetSetup
---@return UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.RenderTargetBinding(setup)
end