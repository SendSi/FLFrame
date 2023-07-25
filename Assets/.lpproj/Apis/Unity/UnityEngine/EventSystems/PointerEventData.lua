---@class UnityEngine.EventSystems.PointerEventData : UnityEngine.EventSystems.BaseEventData
UnityEngine.EventSystems.PointerEventData = {}

---@field public UnityEngine.EventSystems.PointerEventData.hovered : System.Collections.Generic.List
UnityEngine.EventSystems.PointerEventData.hovered = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerEnter : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.pointerEnter = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.lastPress : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.lastPress = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.rawPointerPress : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.rawPointerPress = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerDrag : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.pointerDrag = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerClick : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.pointerClick = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerCurrentRaycast : UnityEngine.EventSystems.RaycastResult
UnityEngine.EventSystems.PointerEventData.pointerCurrentRaycast = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerPressRaycast : UnityEngine.EventSystems.RaycastResult
UnityEngine.EventSystems.PointerEventData.pointerPressRaycast = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.eligibleForClick : System.Boolean
UnityEngine.EventSystems.PointerEventData.eligibleForClick = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerId : System.Int32
UnityEngine.EventSystems.PointerEventData.pointerId = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.position : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.position = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.delta : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.delta = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pressPosition : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.pressPosition = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.worldPosition : UnityEngine.Vector3
UnityEngine.EventSystems.PointerEventData.worldPosition = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.worldNormal : UnityEngine.Vector3
UnityEngine.EventSystems.PointerEventData.worldNormal = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.clickTime : System.Single
UnityEngine.EventSystems.PointerEventData.clickTime = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.clickCount : System.Int32
UnityEngine.EventSystems.PointerEventData.clickCount = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.scrollDelta : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.scrollDelta = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.useDragThreshold : System.Boolean
UnityEngine.EventSystems.PointerEventData.useDragThreshold = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.dragging : System.Boolean
UnityEngine.EventSystems.PointerEventData.dragging = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.button : UnityEngine.EventSystems.InputButton
UnityEngine.EventSystems.PointerEventData.button = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pressure : System.Single
UnityEngine.EventSystems.PointerEventData.pressure = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.tangentialPressure : System.Single
UnityEngine.EventSystems.PointerEventData.tangentialPressure = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.altitudeAngle : System.Single
UnityEngine.EventSystems.PointerEventData.altitudeAngle = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.azimuthAngle : System.Single
UnityEngine.EventSystems.PointerEventData.azimuthAngle = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.twist : System.Single
UnityEngine.EventSystems.PointerEventData.twist = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.tilt : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.tilt = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.penStatus : UnityEngine.PenStatus
UnityEngine.EventSystems.PointerEventData.penStatus = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.radius : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.radius = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.radiusVariance : UnityEngine.Vector2
UnityEngine.EventSystems.PointerEventData.radiusVariance = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.fullyExited : System.Boolean
UnityEngine.EventSystems.PointerEventData.fullyExited = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.reentered : System.Boolean
UnityEngine.EventSystems.PointerEventData.reentered = nil

---@property readonly UnityEngine.EventSystems.PointerEventData.enterEventCamera : UnityEngine.Camera
UnityEngine.EventSystems.PointerEventData.enterEventCamera = nil

---@property readonly UnityEngine.EventSystems.PointerEventData.pressEventCamera : UnityEngine.Camera
UnityEngine.EventSystems.PointerEventData.pressEventCamera = nil

---@property readwrite UnityEngine.EventSystems.PointerEventData.pointerPress : UnityEngine.GameObject
UnityEngine.EventSystems.PointerEventData.pointerPress = nil

---@param eventSystem : UnityEngine.EventSystems.EventSystem
---@return UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.PointerEventData(eventSystem)
end

---@return System.Boolean
function UnityEngine.EventSystems.PointerEventData:IsPointerMoving()
end

---@return System.Boolean
function UnityEngine.EventSystems.PointerEventData:IsScrolling()
end

---@return System.String
function UnityEngine.EventSystems.PointerEventData:ToString()
end