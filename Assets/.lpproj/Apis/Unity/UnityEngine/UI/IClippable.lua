---@class UnityEngine.UI.IClippable
UnityEngine.UI.IClippable = {}

---@property readonly UnityEngine.UI.IClippable.gameObject : UnityEngine.GameObject
UnityEngine.UI.IClippable.gameObject = nil

---@property readonly UnityEngine.UI.IClippable.rectTransform : UnityEngine.RectTransform
UnityEngine.UI.IClippable.rectTransform = nil

function UnityEngine.UI.IClippable:RecalculateClipping()
end

---@param clipRect : UnityEngine.Rect
---@param validRect : System.Boolean
function UnityEngine.UI.IClippable:Cull(clipRect, validRect)
end

---@param value : UnityEngine.Rect
---@param validRect : System.Boolean
function UnityEngine.UI.IClippable:SetClipRect(value, validRect)
end

---@param clipSoftness : UnityEngine.Vector2
function UnityEngine.UI.IClippable:SetClipSoftness(clipSoftness)
end