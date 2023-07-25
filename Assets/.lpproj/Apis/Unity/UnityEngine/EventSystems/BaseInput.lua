---@class UnityEngine.EventSystems.BaseInput : UnityEngine.EventSystems.UIBehaviour
UnityEngine.EventSystems.BaseInput = {}

---@property readonly UnityEngine.EventSystems.BaseInput.compositionString : System.String
UnityEngine.EventSystems.BaseInput.compositionString = nil

---@property readwrite UnityEngine.EventSystems.BaseInput.imeCompositionMode : UnityEngine.IMECompositionMode
UnityEngine.EventSystems.BaseInput.imeCompositionMode = nil

---@property readwrite UnityEngine.EventSystems.BaseInput.compositionCursorPos : UnityEngine.Vector2
UnityEngine.EventSystems.BaseInput.compositionCursorPos = nil

---@property readonly UnityEngine.EventSystems.BaseInput.mousePresent : System.Boolean
UnityEngine.EventSystems.BaseInput.mousePresent = nil

---@property readonly UnityEngine.EventSystems.BaseInput.mousePosition : UnityEngine.Vector2
UnityEngine.EventSystems.BaseInput.mousePosition = nil

---@property readonly UnityEngine.EventSystems.BaseInput.mouseScrollDelta : UnityEngine.Vector2
UnityEngine.EventSystems.BaseInput.mouseScrollDelta = nil

---@property readonly UnityEngine.EventSystems.BaseInput.touchSupported : System.Boolean
UnityEngine.EventSystems.BaseInput.touchSupported = nil

---@property readonly UnityEngine.EventSystems.BaseInput.touchCount : System.Int32
UnityEngine.EventSystems.BaseInput.touchCount = nil

---@return UnityEngine.EventSystems.BaseInput
function UnityEngine.EventSystems.BaseInput()
end

---@param button : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButtonDown(button)
end

---@param button : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButtonUp(button)
end

---@param button : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.BaseInput:GetMouseButton(button)
end

---@param index : System.Int32
---@return UnityEngine.Touch
function UnityEngine.EventSystems.BaseInput:GetTouch(index)
end

---@param axisName : System.String
---@return System.Single
function UnityEngine.EventSystems.BaseInput:GetAxisRaw(axisName)
end

---@param buttonName : System.String
---@return System.Boolean
function UnityEngine.EventSystems.BaseInput:GetButtonDown(buttonName)
end