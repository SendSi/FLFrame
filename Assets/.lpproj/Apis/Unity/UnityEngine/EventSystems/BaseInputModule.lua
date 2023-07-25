---@class UnityEngine.EventSystems.BaseInputModule : UnityEngine.EventSystems.UIBehaviour
UnityEngine.EventSystems.BaseInputModule = {}

---@property readonly UnityEngine.EventSystems.BaseInputModule.input : UnityEngine.EventSystems.BaseInput
UnityEngine.EventSystems.BaseInputModule.input = nil

---@property readwrite UnityEngine.EventSystems.BaseInputModule.inputOverride : UnityEngine.EventSystems.BaseInput
UnityEngine.EventSystems.BaseInputModule.inputOverride = nil

function UnityEngine.EventSystems.BaseInputModule:Process()
end

---@param pointerId : System.Int32
---@return System.Boolean
function UnityEngine.EventSystems.BaseInputModule:IsPointerOverGameObject(pointerId)
end

---@return System.Boolean
function UnityEngine.EventSystems.BaseInputModule:ShouldActivateModule()
end

function UnityEngine.EventSystems.BaseInputModule:DeactivateModule()
end

function UnityEngine.EventSystems.BaseInputModule:ActivateModule()
end

function UnityEngine.EventSystems.BaseInputModule:UpdateModule()
end

---@return System.Boolean
function UnityEngine.EventSystems.BaseInputModule:IsModuleSupported()
end

---@param sourcePointerData : UnityEngine.EventSystems.PointerEventData
---@return System.Int32
function UnityEngine.EventSystems.BaseInputModule:ConvertUIToolkitPointerId(sourcePointerData)
end