---@class UnityEngine.RectTransform : UnityEngine.Transform
UnityEngine.RectTransform = {}

---@property readonly UnityEngine.RectTransform.rect : UnityEngine.Rect
UnityEngine.RectTransform.rect = nil

---@property readwrite UnityEngine.RectTransform.anchorMin : UnityEngine.Vector2
UnityEngine.RectTransform.anchorMin = nil

---@property readwrite UnityEngine.RectTransform.anchorMax : UnityEngine.Vector2
UnityEngine.RectTransform.anchorMax = nil

---@property readwrite UnityEngine.RectTransform.anchoredPosition : UnityEngine.Vector2
UnityEngine.RectTransform.anchoredPosition = nil

---@property readwrite UnityEngine.RectTransform.sizeDelta : UnityEngine.Vector2
UnityEngine.RectTransform.sizeDelta = nil

---@property readwrite UnityEngine.RectTransform.pivot : UnityEngine.Vector2
UnityEngine.RectTransform.pivot = nil

---@property readwrite UnityEngine.RectTransform.anchoredPosition3D : UnityEngine.Vector3
UnityEngine.RectTransform.anchoredPosition3D = nil

---@property readwrite UnityEngine.RectTransform.offsetMin : UnityEngine.Vector2
UnityEngine.RectTransform.offsetMin = nil

---@property readwrite UnityEngine.RectTransform.offsetMax : UnityEngine.Vector2
UnityEngine.RectTransform.offsetMax = nil

---@property readwrite UnityEngine.RectTransform.drivenByObject : UnityEngine.Object
UnityEngine.RectTransform.drivenByObject = nil

---@return UnityEngine.RectTransform
function UnityEngine.RectTransform()
end

---@param value : UnityEngine.ReapplyDrivenProperties
function UnityEngine.RectTransform.add_reapplyDrivenProperties(value)
end

---@param value : UnityEngine.ReapplyDrivenProperties
function UnityEngine.RectTransform.remove_reapplyDrivenProperties(value)
end

function UnityEngine.RectTransform:ForceUpdateRectTransforms()
end

---@param fourCornersArray : UnityEngine.Vector3[]
function UnityEngine.RectTransform:GetLocalCorners(fourCornersArray)
end

---@param fourCornersArray : UnityEngine.Vector3[]
function UnityEngine.RectTransform:GetWorldCorners(fourCornersArray)
end

---@param edge : UnityEngine.Edge
---@param inset : System.Single
---@param size : System.Single
function UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size)
end

---@param axis : UnityEngine.Axis
---@param size : System.Single
function UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis, size)
end