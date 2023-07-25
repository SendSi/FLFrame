---@class UnityEngine.UI.Mask : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.Mask = {}

---@property readonly UnityEngine.UI.Mask.rectTransform : UnityEngine.RectTransform
UnityEngine.UI.Mask.rectTransform = nil

---@property readwrite UnityEngine.UI.Mask.showMaskGraphic : System.Boolean
UnityEngine.UI.Mask.showMaskGraphic = nil

---@property readonly UnityEngine.UI.Mask.graphic : UnityEngine.UI.Graphic
UnityEngine.UI.Mask.graphic = nil

---@return System.Boolean
function UnityEngine.UI.Mask:MaskEnabled()
end

function UnityEngine.UI.Mask:OnSiblingGraphicEnabledDisabled()
end

---@param sp : UnityEngine.Vector2
---@param eventCamera : UnityEngine.Camera
---@return System.Boolean
function UnityEngine.UI.Mask:IsRaycastLocationValid(sp, eventCamera)
end

---@param baseMaterial : UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.UI.Mask:GetModifiedMaterial(baseMaterial)
end