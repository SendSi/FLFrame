---@class UnityEngine.PlayerPrefs : System.Object
UnityEngine.PlayerPrefs = {}

---@return UnityEngine.PlayerPrefs
function UnityEngine.PlayerPrefs()
end

---@param key : System.String
---@param value : System.Int32
function UnityEngine.PlayerPrefs.SetInt(key, value)
end

---@param key : System.String
---@param defaultValue : System.Int32
---@return System.Int32
function UnityEngine.PlayerPrefs.GetInt(key, defaultValue)
end

---@param key : System.String
---@return System.Int32
function UnityEngine.PlayerPrefs.GetInt(key)
end

---@param key : System.String
---@param value : System.Single
function UnityEngine.PlayerPrefs.SetFloat(key, value)
end

---@param key : System.String
---@param defaultValue : System.Single
---@return System.Single
function UnityEngine.PlayerPrefs.GetFloat(key, defaultValue)
end

---@param key : System.String
---@return System.Single
function UnityEngine.PlayerPrefs.GetFloat(key)
end

---@param key : System.String
---@param value : System.String
function UnityEngine.PlayerPrefs.SetString(key, value)
end

---@param key : System.String
---@param defaultValue : System.String
---@return System.String
function UnityEngine.PlayerPrefs.GetString(key, defaultValue)
end

---@param key : System.String
---@return System.String
function UnityEngine.PlayerPrefs.GetString(key)
end

---@param key : System.String
---@return System.Boolean
function UnityEngine.PlayerPrefs.HasKey(key)
end

---@param key : System.String
function UnityEngine.PlayerPrefs.DeleteKey(key)
end

function UnityEngine.PlayerPrefs.DeleteAll()
end

function UnityEngine.PlayerPrefs.Save()
end