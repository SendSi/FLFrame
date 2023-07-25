---@class UnityEngine.UI.LayoutElement : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.LayoutElement = {}

---@property readwrite UnityEngine.UI.LayoutElement.ignoreLayout : System.Boolean
UnityEngine.UI.LayoutElement.ignoreLayout = nil

---@property readwrite UnityEngine.UI.LayoutElement.minWidth : System.Single
UnityEngine.UI.LayoutElement.minWidth = nil

---@property readwrite UnityEngine.UI.LayoutElement.minHeight : System.Single
UnityEngine.UI.LayoutElement.minHeight = nil

---@property readwrite UnityEngine.UI.LayoutElement.preferredWidth : System.Single
UnityEngine.UI.LayoutElement.preferredWidth = nil

---@property readwrite UnityEngine.UI.LayoutElement.preferredHeight : System.Single
UnityEngine.UI.LayoutElement.preferredHeight = nil

---@property readwrite UnityEngine.UI.LayoutElement.flexibleWidth : System.Single
UnityEngine.UI.LayoutElement.flexibleWidth = nil

---@property readwrite UnityEngine.UI.LayoutElement.flexibleHeight : System.Single
UnityEngine.UI.LayoutElement.flexibleHeight = nil

---@property readwrite UnityEngine.UI.LayoutElement.layoutPriority : System.Int32
UnityEngine.UI.LayoutElement.layoutPriority = nil

function UnityEngine.UI.LayoutElement:CalculateLayoutInputHorizontal()
end

function UnityEngine.UI.LayoutElement:CalculateLayoutInputVertical()
end