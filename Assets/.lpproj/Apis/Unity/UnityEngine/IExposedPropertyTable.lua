---@class UnityEngine.IExposedPropertyTable
UnityEngine.IExposedPropertyTable = {}

---@param id : UnityEngine.PropertyName
---@param value : UnityEngine.Object
function UnityEngine.IExposedPropertyTable:SetReferenceValue(id, value)
end

---@param id : UnityEngine.PropertyName
---@param idValid : System.Boolean
---@return UnityEngine.Object
function UnityEngine.IExposedPropertyTable:GetReferenceValue(id, idValid)
end

---@param id : UnityEngine.PropertyName
function UnityEngine.IExposedPropertyTable:ClearReferenceValue(id)
end