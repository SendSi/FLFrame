---@class UnityEngine.UI.LayoutUtility : System.Object
UnityEngine.UI.LayoutUtility = {}

---@param rect : UnityEngine.RectTransform
---@param axis : System.Int32
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetMinSize(rect, axis)
end

---@param rect : UnityEngine.RectTransform
---@param axis : System.Int32
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetPreferredSize(rect, axis)
end

---@param rect : UnityEngine.RectTransform
---@param axis : System.Int32
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetFlexibleSize(rect, axis)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetMinWidth(rect)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetPreferredWidth(rect)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetFlexibleWidth(rect)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetMinHeight(rect)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetPreferredHeight(rect)
end

---@param rect : UnityEngine.RectTransform
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetFlexibleHeight(rect)
end

---@param rect : UnityEngine.RectTransform
---@param property : System.Func
---@param defaultValue : System.Single
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetLayoutProperty(rect, property, defaultValue)
end

---@param rect : UnityEngine.RectTransform
---@param property : System.Func
---@param defaultValue : System.Single
---@param source : UnityEngine.UI.ILayoutElement
---@return System.Single
function UnityEngine.UI.LayoutUtility.GetLayoutProperty(rect, property, defaultValue, source)
end