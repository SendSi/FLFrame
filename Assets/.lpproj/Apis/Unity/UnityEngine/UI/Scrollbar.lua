---@class UnityEngine.UI.Scrollbar : UnityEngine.UI.Selectable
UnityEngine.UI.Scrollbar = {}

---@property readwrite UnityEngine.UI.Scrollbar.handleRect : UnityEngine.RectTransform
UnityEngine.UI.Scrollbar.handleRect = nil

---@property readwrite UnityEngine.UI.Scrollbar.direction : UnityEngine.UI.Direction
UnityEngine.UI.Scrollbar.direction = nil

---@property readwrite UnityEngine.UI.Scrollbar.value : System.Single
UnityEngine.UI.Scrollbar.value = nil

---@property readwrite UnityEngine.UI.Scrollbar.size : System.Single
UnityEngine.UI.Scrollbar.size = nil

---@property readwrite UnityEngine.UI.Scrollbar.numberOfSteps : System.Int32
UnityEngine.UI.Scrollbar.numberOfSteps = nil

---@property readwrite UnityEngine.UI.Scrollbar.onValueChanged : UnityEngine.UI.ScrollEvent
UnityEngine.UI.Scrollbar.onValueChanged = nil

---@param input : System.Single
function UnityEngine.UI.Scrollbar:SetValueWithoutNotify(input)
end

---@param executing : UnityEngine.UI.CanvasUpdate
function UnityEngine.UI.Scrollbar:Rebuild(executing)
end

function UnityEngine.UI.Scrollbar:LayoutComplete()
end

function UnityEngine.UI.Scrollbar:GraphicUpdateComplete()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnBeginDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnDrag(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnPointerDown(eventData)
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnPointerUp(eventData)
end

---@param eventData : UnityEngine.EventSystems.AxisEventData
function UnityEngine.UI.Scrollbar:OnMove(eventData)
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnLeft()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnRight()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnUp()
end

---@return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnDown()
end

---@param eventData : UnityEngine.EventSystems.PointerEventData
function UnityEngine.UI.Scrollbar:OnInitializePotentialDrag(eventData)
end

---@param direction : UnityEngine.UI.Direction
---@param includeRectLayouts : System.Boolean
function UnityEngine.UI.Scrollbar:SetDirection(direction, includeRectLayouts)
end