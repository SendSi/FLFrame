---@class UnityEngine.UI.Slider : UnityEngine.UI.Selectable
UnityEngine.UI.Slider = {}

---@property readwrite UnityEngine.UI.Slider.fillRect : UnityEngine.RectTransform
UnityEngine.UI.Slider.fillRect = nil

---@property readwrite UnityEngine.UI.Slider.handleRect : UnityEngine.RectTransform
UnityEngine.UI.Slider.handleRect = nil

---@property readwrite UnityEngine.UI.Slider.direction : UnityEngine.UI.Direction
UnityEngine.UI.Slider.direction = nil

---@property readwrite UnityEngine.UI.Slider.minValue : System.Single
UnityEngine.UI.Slider.minValue = nil

---@property readwrite UnityEngine.UI.Slider.maxValue : System.Single
UnityEngine.UI.Slider.maxValue = nil

---@property readwrite UnityEngine.UI.Slider.wholeNumbers : System.Boolean
UnityEngine.UI.Slider.wholeNumbers = nil

---@property readwrite UnityEngine.UI.Slider.value : System.Single
UnityEngine.UI.Slider.value = nil

---@property readwrite UnityEngine.UI.Slider.normalizedValue : System.Single
UnityEngine.UI.Slider.normalizedValue = nil

---@property readwrite UnityEngine.UI.Slider.onValueChanged : UnityEngine.UI.SliderEvent
UnityEngine.UI.Slider.onValueChanged = nil

---@param input : System.Single
function UnityEngine.UI.Slider:SetValueWithoutNotify(input)
end

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Slider:Rebuild(executing)
end

function UnityEngine.UI.Slider:LayoutComplete()
end

function UnityEngine.UI.Slider:GraphicUpdateComplete()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnPointerDown(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Slider:OnMove(eventData)
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnLeft()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnRight()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnUp()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Slider:FindSelectableOnDown()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Slider:OnInitializePotentialDrag(eventData)
end

---@param direction : UnityEngine.UI.Direction
---@param includeRectLayouts : System.Boolean
function UnityEngine.UI.Slider:SetDirection(direction, includeRectLayouts)
end