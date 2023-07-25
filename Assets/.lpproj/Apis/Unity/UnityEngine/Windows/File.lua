---@class UnityEngine.Windows.File : System.Object
UnityEngine.Windows.File = {}

---@param path : System.String
---@return System.Byte[]
function UnityEngine.Windows.File.ReadAllBytes(path)
end

---@param path : System.String
---@param bytes : System.Byte[]
function UnityEngine.Windows.File.WriteAllBytes(path, bytes)
end

---@param path : System.String
---@return System.Boolean
function UnityEngine.Windows.File.Exists(path)
end

---@param path : System.String
function UnityEngine.Windows.File.Delete(path)
end