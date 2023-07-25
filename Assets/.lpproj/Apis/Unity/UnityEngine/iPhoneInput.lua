---@class UnityEngine.iPhoneInput : System.Object
UnityEngine.iPhoneInput = {}

---@property readonly UnityEngine.iPhoneInput.orientation : UnityEngine.iPhoneOrientation
UnityEngine.iPhoneInput.orientation = nil

---@property readonly UnityEngine.iPhoneInput.accelerationEvents : UnityEngine.iPhoneAccelerationEvent[]
UnityEngine.iPhoneInput.accelerationEvents = nil

---@property readonly UnityEngine.iPhoneInput.touches : UnityEngine.iPhoneTouch[]
UnityEngine.iPhoneInput.touches = nil

---@property readonly UnityEngine.iPhoneInput.touchCount : System.Int32
UnityEngine.iPhoneInput.touchCount = nil

---@property readwrite UnityEngine.iPhoneInput.multiTouchEnabled : System.Boolean
UnityEngine.iPhoneInput.multiTouchEnabled = nil

---@property readonly UnityEngine.iPhoneInput.accelerationEventCount : System.Int32
UnityEngine.iPhoneInput.accelerationEventCount = nil

---@property readonly UnityEngine.iPhoneInput.acceleration : UnityEngine.Vector3
UnityEngine.iPhoneInput.acceleration = nil

---@return UnityEngine.iPhoneInput
function UnityEngine.iPhoneInput()
end

---@param index : System.Int32
---@return UnityEngine.iPhoneTouch
function UnityEngine.iPhoneInput.GetTouch(index)
end

---@param index : System.Int32
---@return UnityEngine.iPhoneAccelerationEvent
function UnityEngine.iPhoneInput.GetAccelerationEvent(index)
end