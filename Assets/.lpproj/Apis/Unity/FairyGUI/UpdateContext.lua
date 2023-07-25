---@class FairyGUI.UpdateContext : System.Object
FairyGUI.UpdateContext = {}

---@field public FairyGUI.UpdateContext.clipped : System.Boolean
FairyGUI.UpdateContext.clipped = nil

---@field public FairyGUI.UpdateContext.clipInfo : FairyGUI.ClipInfo
FairyGUI.UpdateContext.clipInfo = nil

---@field public FairyGUI.UpdateContext.renderingOrder : System.Int32
FairyGUI.UpdateContext.renderingOrder = nil

---@field public FairyGUI.UpdateContext.batchingDepth : System.Int32
FairyGUI.UpdateContext.batchingDepth = nil

---@field public FairyGUI.UpdateContext.rectMaskDepth : System.Int32
FairyGUI.UpdateContext.rectMaskDepth = nil

---@field public FairyGUI.UpdateContext.stencilReferenceValue : System.Int32
FairyGUI.UpdateContext.stencilReferenceValue = nil

---@field public FairyGUI.UpdateContext.stencilCompareValue : System.Int32
FairyGUI.UpdateContext.stencilCompareValue = nil

---@field public FairyGUI.UpdateContext.alpha : System.Single
FairyGUI.UpdateContext.alpha = nil

---@field public FairyGUI.UpdateContext.grayed : System.Boolean
FairyGUI.UpdateContext.grayed = nil

---@field public FairyGUI.UpdateContext.current : FairyGUI.UpdateContext
FairyGUI.UpdateContext.current = nil

---@field public FairyGUI.UpdateContext.working : System.Boolean
FairyGUI.UpdateContext.working = nil

---@return FairyGUI.UpdateContext
function FairyGUI.UpdateContext()
end

---@param value : System.Action
function FairyGUI.UpdateContext.add_OnBegin(value)
end

---@param value : System.Action
function FairyGUI.UpdateContext.remove_OnBegin(value)
end

---@param value : System.Action
function FairyGUI.UpdateContext.add_OnEnd(value)
end

---@param value : System.Action
function FairyGUI.UpdateContext.remove_OnEnd(value)
end

function FairyGUI.UpdateContext:Begin()
end

function FairyGUI.UpdateContext:End()
end

---@param clipId : System.UInt32
---@param clipRect : UnityEngine.Rect
---@param softness : System.Nullable
function FairyGUI.UpdateContext:EnterClipping(clipId, clipRect, softness)
end

---@param clipId : System.UInt32
---@param reversedMask : System.Boolean
function FairyGUI.UpdateContext:EnterClipping(clipId, reversedMask)
end

function FairyGUI.UpdateContext:LeaveClipping()
end

function FairyGUI.UpdateContext:EnterPaintingMode()
end

function FairyGUI.UpdateContext:LeavePaintingMode()
end

---@param mat : UnityEngine.Material
---@param isStdMaterial : System.Boolean
function FairyGUI.UpdateContext:ApplyClippingProperties(mat, isStdMaterial)
end

---@param mat : UnityEngine.Material
---@param erasing : System.Boolean
function FairyGUI.UpdateContext:ApplyAlphaMaskProperties(mat, erasing)
end