---@class UnityEngine.DrivenPropertyManager : System.Object
UnityEngine.DrivenPropertyManager = {}

---@return UnityEngine.DrivenPropertyManager
function UnityEngine.DrivenPropertyManager()
end

---@param driver : UnityEngine.Object
---@param target : UnityEngine.Object
---@param propertyPath : System.String
function UnityEngine.DrivenPropertyManager.RegisterProperty(driver, target, propertyPath)
end

---@param driver : UnityEngine.Object
---@param target : UnityEngine.Object
---@param propertyPath : System.String
function UnityEngine.DrivenPropertyManager.TryRegisterProperty(driver, target, propertyPath)
end

---@param driver : UnityEngine.Object
---@param target : UnityEngine.Object
---@param propertyPath : System.String
function UnityEngine.DrivenPropertyManager.UnregisterProperty(driver, target, propertyPath)
end

---@param driver : UnityEngine.Object
function UnityEngine.DrivenPropertyManager.UnregisterProperties(driver)
end