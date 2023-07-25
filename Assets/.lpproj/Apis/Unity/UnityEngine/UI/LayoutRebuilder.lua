---@class UnityEngine.UI.LayoutRebuilder : System.Object
UnityEngine.UI.LayoutRebuilder = {}

---@property readonly UnityEngine.UI.LayoutRebuilder.transform : UnityEngine.Transform
UnityEngine.UI.LayoutRebuilder.transform = nil

---@return UnityEngine.UI.LayoutRebuilder
function UnityEngine.UI.LayoutRebuilder()
end

---@return System.Boolean
function UnityEngine.UI.LayoutRebuilder:IsDestroyed()
end

---@param layoutRoot : UnityEngine.RectTransform
function UnityEngine.UI.LayoutRebuilder.ForceRebuildLayoutImmediate(layoutRoot)
end

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.LayoutRebuilder:Rebuild(executing)
end

---@param rect : UnityEngine.RectTransform
function UnityEngine.UI.LayoutRebuilder.MarkLayoutForRebuild(rect)
end

function UnityEngine.UI.LayoutRebuilder:LayoutComplete()
end

function UnityEngine.UI.LayoutRebuilder:GraphicUpdateComplete()
end

---@return System.Int32
function UnityEngine.UI.LayoutRebuilder:GetHashCode()
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.UI.LayoutRebuilder:Equals(obj)
end

---@return System.String
function UnityEngine.UI.LayoutRebuilder:ToString()
end