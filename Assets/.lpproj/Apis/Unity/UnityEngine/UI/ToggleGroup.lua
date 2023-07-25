---@class UnityEngine.UI.ToggleGroup : UnityEngine.EventSystems.UIBehaviour
UnityEngine.UI.ToggleGroup = {}

---@property readwrite UnityEngine.UI.ToggleGroup.allowSwitchOff : System.Boolean
UnityEngine.UI.ToggleGroup.allowSwitchOff = nil

---@param toggle : UnityEngine.UI.Toggle
---@param sendCallback : System.Boolean
function UnityEngine.UI.ToggleGroup:NotifyToggleOn(toggle, sendCallback)
end

---@param toggle : UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:UnregisterToggle(toggle)
end

---@param toggle : UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:RegisterToggle(toggle)
end

function UnityEngine.UI.ToggleGroup:EnsureValidState()
end

---@return System.Boolean
function UnityEngine.UI.ToggleGroup:AnyTogglesOn()
end

---@return System.Collections.Generic.IEnumerable
function UnityEngine.UI.ToggleGroup:ActiveToggles()
end

---@return UnityEngine.UI.Toggle
function UnityEngine.UI.ToggleGroup:GetFirstActiveToggle()
end

---@param sendCallback : System.Boolean
function UnityEngine.UI.ToggleGroup:SetAllTogglesOff(sendCallback)
end