---@class UnityEngine.UI.MaskableGraphic : UnityEngine.UI.Graphic
UnityEngine.UI.MaskableGraphic = {}

---@property readwrite UnityEngine.UI.MaskableGraphic.onCullStateChanged : UnityEngine.UI.CullStateChangedEvent
UnityEngine.UI.MaskableGraphic.onCullStateChanged = nil

---@property readwrite UnityEngine.UI.MaskableGraphic.maskable : System.Boolean
UnityEngine.UI.MaskableGraphic.maskable = nil

---@property readwrite UnityEngine.UI.MaskableGraphic.isMaskingGraphic : System.Boolean
UnityEngine.UI.MaskableGraphic.isMaskingGraphic = nil

---@param baseMaterial : UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.UI.MaskableGraphic:GetModifiedMaterial(baseMaterial)
end

---@param clipRect : UnityEngine.Rect
---@param validRect : System.Boolean
function UnityEngine.UI.MaskableGraphic:Cull(clipRect, validRect)
end

---@param clipRect : UnityEngine.Rect
---@param validRect : System.Boolean
function UnityEngine.UI.MaskableGraphic:SetClipRect(clipRect, validRect)
end

---@param clipSoftness : UnityEngine.Vector2
function UnityEngine.UI.MaskableGraphic:SetClipSoftness(clipSoftness)
end

function UnityEngine.UI.MaskableGraphic:ParentMaskStateChanged()
end

function UnityEngine.UI.MaskableGraphic:RecalculateClipping()
end

function UnityEngine.UI.MaskableGraphic:RecalculateMasking()
end