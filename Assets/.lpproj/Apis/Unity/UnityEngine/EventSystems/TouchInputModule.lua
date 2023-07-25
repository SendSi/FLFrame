---@class UnityEngine.EventSystems.TouchInputModule : UnityEngine.EventSystems.PointerInputModule
UnityEngine.EventSystems.TouchInputModule = {}

---@property readwrite UnityEngine.EventSystems.TouchInputModule.allowActivationOnStandalone : System.Boolean
UnityEngine.EventSystems.TouchInputModule.allowActivationOnStandalone = nil

---@property readwrite UnityEngine.EventSystems.TouchInputModule.forceModuleActive : System.Boolean
UnityEngine.EventSystems.TouchInputModule.forceModuleActive = nil

function UnityEngine.EventSystems.TouchInputModule:UpdateModule()
end

---@return System.Boolean
function UnityEngine.EventSystems.TouchInputModule:IsModuleSupported()
end

---@return System.Boolean
function UnityEngine.EventSystems.TouchInputModule:ShouldActivateModule()
end

function UnityEngine.EventSystems.TouchInputModule:Process()
end

function UnityEngine.EventSystems.TouchInputModule:DeactivateModule()
end

---@return System.String
function UnityEngine.EventSystems.TouchInputModule:ToString()
end