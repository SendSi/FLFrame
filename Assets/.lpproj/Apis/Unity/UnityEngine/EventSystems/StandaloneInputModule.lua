---@class UnityEngine.EventSystems.StandaloneInputModule : UnityEngine.EventSystems.PointerInputModule
UnityEngine.EventSystems.StandaloneInputModule = {}

---@property readonly UnityEngine.EventSystems.StandaloneInputModule.inputMode : UnityEngine.EventSystems.InputMode
UnityEngine.EventSystems.StandaloneInputModule.inputMode = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.allowActivationOnMobileDevice : System.Boolean
UnityEngine.EventSystems.StandaloneInputModule.allowActivationOnMobileDevice = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.forceModuleActive : System.Boolean
UnityEngine.EventSystems.StandaloneInputModule.forceModuleActive = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.inputActionsPerSecond : System.Single
UnityEngine.EventSystems.StandaloneInputModule.inputActionsPerSecond = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.repeatDelay : System.Single
UnityEngine.EventSystems.StandaloneInputModule.repeatDelay = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.horizontalAxis : System.String
UnityEngine.EventSystems.StandaloneInputModule.horizontalAxis = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.verticalAxis : System.String
UnityEngine.EventSystems.StandaloneInputModule.verticalAxis = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.submitButton : System.String
UnityEngine.EventSystems.StandaloneInputModule.submitButton = nil

---@property readwrite UnityEngine.EventSystems.StandaloneInputModule.cancelButton : System.String
UnityEngine.EventSystems.StandaloneInputModule.cancelButton = nil

function UnityEngine.EventSystems.StandaloneInputModule:UpdateModule()
end

---@return System.Boolean
function UnityEngine.EventSystems.StandaloneInputModule:ShouldActivateModule()
end

function UnityEngine.EventSystems.StandaloneInputModule:ActivateModule()
end

function UnityEngine.EventSystems.StandaloneInputModule:DeactivateModule()
end

function UnityEngine.EventSystems.StandaloneInputModule:Process()
end