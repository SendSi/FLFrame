---@class UnityEngine.BootConfigData : System.Object
UnityEngine.BootConfigData = {}

---@param key : System.String
function UnityEngine.BootConfigData:AddKey(key)
end

---@param key : System.String
---@return System.String
function UnityEngine.BootConfigData:Get(key)
end

---@param key : System.String
---@param index : System.Int32
---@return System.String
function UnityEngine.BootConfigData:Get(key, index)
end

---@param key : System.String
---@param value : System.String
function UnityEngine.BootConfigData:Append(key, value)
end

---@param key : System.String
---@param value : System.String
function UnityEngine.BootConfigData:Set(key, value)
end