---@class UnityEngine.Windows.Directory : System.Object
UnityEngine.Windows.Directory = {}

---@property readonly UnityEngine.Windows.Directory.temporaryFolder : System.String
UnityEngine.Windows.Directory.temporaryFolder = nil

---@property readonly UnityEngine.Windows.Directory.localFolder : System.String
UnityEngine.Windows.Directory.localFolder = nil

---@property readonly UnityEngine.Windows.Directory.roamingFolder : System.String
UnityEngine.Windows.Directory.roamingFolder = nil

---@param path : System.String
function UnityEngine.Windows.Directory.CreateDirectory(path)
end

---@param path : System.String
---@return System.Boolean
function UnityEngine.Windows.Directory.Exists(path)
end

---@param path : System.String
function UnityEngine.Windows.Directory.Delete(path)
end