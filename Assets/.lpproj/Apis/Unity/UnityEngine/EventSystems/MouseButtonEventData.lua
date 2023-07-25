---@class UnityEngine.EventSystems.MouseButtonEventData : System.Object
UnityEngine.EventSystems.MouseButtonEventData = {}

---@field public UnityEngine.EventSystems.MouseButtonEventData.buttonState : UnityEngine.EventSystems.FramePressState
UnityEngine.EventSystems.MouseButtonEventData.buttonState = nil

---@field public UnityEngine.EventSystems.MouseButtonEventData.buttonData : UnityEngine.EventSystems.PointerEventData
UnityEngine.EventSystems.MouseButtonEventData.buttonData = nil

---@return UnityEngine.EventSystems.MouseButtonEventData
function UnityEngine.EventSystems.MouseButtonEventData()
end

---@return System.Boolean
function UnityEngine.EventSystems.MouseButtonEventData:PressedThisFrame()
end

---@return System.Boolean
function UnityEngine.EventSystems.MouseButtonEventData:ReleasedThisFrame()
end