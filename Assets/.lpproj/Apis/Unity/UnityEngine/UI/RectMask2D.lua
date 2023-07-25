---@class UnityEngine.UI.RectMask2D : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.RectMask2D = {}

---@property readwrite UnityEngine.UI.RectMask2D.padding : UnityEngine.Vector4
UnityEngine.UI.RectMask2D.padding = nil

---@property readwrite UnityEngine.UI.RectMask2D.softness : UnityEngine.Vector2Int
UnityEngine.UI.RectMask2D.softness = nil

---@property readonly UnityEngine.UI.RectMask2D.canvasRect : UnityEngine.Rect
UnityEngine.UI.RectMask2D.canvasRect = nil

---@property readonly UnityEngine.UI.RectMask2D.rectTransform : UnityEngine.RectTransform
UnityEngine.UI.RectMask2D.rectTransform = nil

---@param sp : UnityEngine.Vector2
---@param eventCamera : UnityEngine.Camera
---@return System.Boolean
function UnityEngine.UI.RectMask2D:IsRaycastLocationValid(sp, eventCamera)
end

function UnityEngine.UI.RectMask2D:PerformClipping()
end

function UnityEngine.UI.RectMask2D:UpdateClipSoftness()
end

---@param clippable : UnityEngine.UI.IClippable
function UnityEngine.UI.RectMask2D:AddClippable(clippable)
end

---@param clippable : UnityEngine.UI.IClippable
function UnityEngine.UI.RectMask2D:RemoveClippable(clippable)
end