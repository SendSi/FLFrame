---@class UnityEngine.UIElements.PointerEvent : System.Object
UnityEngine.UIElements.PointerEvent = {}

---@property readwrite UnityEngine.UIElements.PointerEvent.pointerId : System.Int32
UnityEngine.UIElements.PointerEvent.pointerId = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.pointerType : System.String
UnityEngine.UIElements.PointerEvent.pointerType = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.isPrimary : System.Boolean
UnityEngine.UIElements.PointerEvent.isPrimary = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.button : System.Int32
UnityEngine.UIElements.PointerEvent.button = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.pressedButtons : System.Int32
UnityEngine.UIElements.PointerEvent.pressedButtons = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.position : UnityEngine.Vector3
UnityEngine.UIElements.PointerEvent.position = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.localPosition : UnityEngine.Vector3
UnityEngine.UIElements.PointerEvent.localPosition = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.deltaPosition : UnityEngine.Vector3
UnityEngine.UIElements.PointerEvent.deltaPosition = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.deltaTime : System.Single
UnityEngine.UIElements.PointerEvent.deltaTime = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.clickCount : System.Int32
UnityEngine.UIElements.PointerEvent.clickCount = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.pressure : System.Single
UnityEngine.UIElements.PointerEvent.pressure = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.tangentialPressure : System.Single
UnityEngine.UIElements.PointerEvent.tangentialPressure = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.altitudeAngle : System.Single
UnityEngine.UIElements.PointerEvent.altitudeAngle = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.azimuthAngle : System.Single
UnityEngine.UIElements.PointerEvent.azimuthAngle = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.twist : System.Single
UnityEngine.UIElements.PointerEvent.twist = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.tilt : UnityEngine.Vector2
UnityEngine.UIElements.PointerEvent.tilt = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.penStatus : UnityEngine.PenStatus
UnityEngine.UIElements.PointerEvent.penStatus = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.radius : UnityEngine.Vector2
UnityEngine.UIElements.PointerEvent.radius = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.radiusVariance : UnityEngine.Vector2
UnityEngine.UIElements.PointerEvent.radiusVariance = nil

---@property readwrite UnityEngine.UIElements.PointerEvent.modifiers : UnityEngine.EventModifiers
UnityEngine.UIElements.PointerEvent.modifiers = nil

---@property readonly UnityEngine.UIElements.PointerEvent.shiftKey : System.Boolean
UnityEngine.UIElements.PointerEvent.shiftKey = nil

---@property readonly UnityEngine.UIElements.PointerEvent.ctrlKey : System.Boolean
UnityEngine.UIElements.PointerEvent.ctrlKey = nil

---@property readonly UnityEngine.UIElements.PointerEvent.commandKey : System.Boolean
UnityEngine.UIElements.PointerEvent.commandKey = nil

---@property readonly UnityEngine.UIElements.PointerEvent.altKey : System.Boolean
UnityEngine.UIElements.PointerEvent.altKey = nil

---@property readonly UnityEngine.UIElements.PointerEvent.actionKey : System.Boolean
UnityEngine.UIElements.PointerEvent.actionKey = nil

---@return UnityEngine.UIElements.PointerEvent
function UnityEngine.UIElements.PointerEvent()
end

---@param self : UnityEngine.UIElements.PanelEventHandler
---@param eventData : UnityEngine.EventSystems.PointerEventData
---@param eventType : UnityEngine.UIElements.PointerEventType
function UnityEngine.UIElements.PointerEvent:Read(self, eventData, eventType)
end

---@param positionOverride : UnityEngine.Vector3
---@param deltaOverride : UnityEngine.Vector3
function UnityEngine.UIElements.PointerEvent:SetPosition(positionOverride, deltaOverride)
end