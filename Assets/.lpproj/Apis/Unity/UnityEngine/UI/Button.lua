---@class UnityEngine.UI.Button : UnityEngine.UI.Selectable
UnityEngine.UI.Button = {}

---@property readwrite UnityEngine.UI.Button.onClick : UnityEngine.UI.ButtonClickedEvent
UnityEngine.UI.Button.onClick = nil

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Button:OnPointerClick(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Button:OnSubmit(eventData)
end