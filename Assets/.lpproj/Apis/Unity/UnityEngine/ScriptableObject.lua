---@class UnityEngine.ScriptableObject : UnityEngine.Object
UnityEngine.ScriptableObject = {}

---@return UnityEngine.ScriptableObject
function UnityEngine.ScriptableObject()
end

function UnityEngine.ScriptableObject:SetDirty()
end

---@param className : System.String
---@return UnityEngine.ScriptableObject
function UnityEngine.ScriptableObject.CreateInstance(className)
end

---@param type : System.Type
---@return UnityEngine.ScriptableObject
function UnityEngine.ScriptableObject.CreateInstance(type)
end