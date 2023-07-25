---@class UnityEngine.UI.Toggle : UnityEngine.UI.Selectable
UnityEngine.UI.Toggle = {}

---@field public UnityEngine.UI.Toggle.toggleTransition : UnityEngine.UI.ToggleTransition
UnityEngine.UI.Toggle.toggleTransition = nil

---@field public UnityEngine.UI.Toggle.graphic : UnityEngine.UI.Graphic
UnityEngine.UI.Toggle.graphic = nil

---@field public UnityEngine.UI.Toggle.onValueChanged : UnityEngine.UI.ToggleEvent
UnityEngine.UI.Toggle.onValueChanged = nil

---@property readwrite UnityEngine.UI.Toggle.group : UnityEngine.UI.ToggleGroup
UnityEngine.UI.Toggle.group = nil

---@property readwrite UnityEngine.UI.Toggle.isOn : System.Boolean
UnityEngine.UI.Toggle.isOn = nil

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Toggle:Rebuild(executing)
end

function UnityEngine.UI.Toggle:LayoutComplete()
end

function UnityEngine.UI.Toggle:GraphicUpdateComplete()
end

---@param value : System.Boolean
function UnityEngine.UI.Toggle:SetIsOnWithoutNotify(value)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Toggle:OnPointerClick(eventData)
end

---@param eventData : UnityEngine.EventSystems.BaseEventData
function UnityEngine.UI.Toggle:OnSubmit(eventData)
end