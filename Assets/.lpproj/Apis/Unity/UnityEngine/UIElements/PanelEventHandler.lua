---@class UnityEngine.UIElements.PanelEventHandler : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UIElements.PanelEventHandler = {}

---@property readwrite UnityEngine.UIElements.PanelEventHandler.panel : UnityEngine.UIElements.IPanel
UnityEngine.UIElements.PanelEventHandler.panel = nil

---@return UnityEngine.UIElements.PanelEventHandler
function UnityEngine.UIElements.PanelEventHandler()
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnSelect(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnDeselect(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerMove(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerUp(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerDown(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerExit(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnPointerEnter(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnSubmit(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UIElements.PanelEventHandler:OnCancel(eventData)
end

---@param eventData : UnityEngine.EventSystems.AxisEventData
function UnityEngine.UIElements.PanelEventHandler:OnMove(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UIElements.PanelEventHandler:OnScroll(eventData)
end