---@class UnityEngine.EventSystems.MouseState : System.Object
UnityEngine.EventSystems.MouseState = {}

---@return UnityEngine.EventSystems.MouseState
function UnityEngine.EventSystems.MouseState()
end

---@return System.Boolean
function UnityEngine.EventSystems.MouseState:AnyPressesThisFrame()
end

---@return System.Boolean
function UnityEngine.EventSystems.MouseState:AnyReleasesThisFrame()
end

---@param button : UnityEngine.EventSystems.InputButton
---@return UnityEngine.EventSystems.ButtonState
function UnityEngine.EventSystems.MouseState:GetButtonState(button)
end

---@param button : UnityEngine.EventSystems.InputButton
---@param stateForMouseButton : UnityEngine.EventSystems.FramePressState
---@param data : UnityEngine.EventSystems.PointerEventData
function UnityEngine.EventSystems.MouseState:SetButtonState(button, stateForMouseButton, data)
end