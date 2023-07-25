---@class UnityEngine.UIElements.PanelRaycaster : UnityEngine.EventSystems.BaseRaycaster
UnityEngine.UIElements.PanelRaycaster = {}

---@property readwrite UnityEngine.UIElements.PanelRaycaster.panel : UnityEngine.UIElements.IPanel
UnityEngine.UIElements.PanelRaycaster.panel = nil

---@property readonly UnityEngine.UIElements.PanelRaycaster.sortOrderPriority : System.Int32
UnityEngine.UIElements.PanelRaycaster.sortOrderPriority = nil

---@property readonly UnityEngine.UIElements.PanelRaycaster.renderOrderPriority : System.Int32
UnityEngine.UIElements.PanelRaycaster.renderOrderPriority = nil

---@property readonly UnityEngine.UIElements.PanelRaycaster.eventCamera : UnityEngine.Camera
UnityEngine.UIElements.PanelRaycaster.eventCamera = nil

---@return UnityEngine.UIElements.PanelRaycaster
function UnityEngine.UIElements.PanelRaycaster()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param resultAppendList : System.Collections.Generic.List
function UnityEngine.UIElements.PanelRaycaster:Raycast(eventData, resultAppendList)
end