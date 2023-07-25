---@class UnityEngine.WSA.Launcher : System.Object
UnityEngine.WSA.Launcher = {}

---@return UnityEngine.WSA.Launcher
function UnityEngine.WSA.Launcher()
end

---@param folder : UnityEngine.WSA.Folder
---@param relativeFilePath : System.String
---@param showWarning : System.Boolean
function UnityEngine.WSA.Launcher.LaunchFile(folder, relativeFilePath, showWarning)
end

---@param fileExtension : System.String
function UnityEngine.WSA.Launcher.LaunchFileWithPicker(fileExtension)
end

---@param uri : System.String
---@param showWarning : System.Boolean
function UnityEngine.WSA.Launcher.LaunchUri(uri, showWarning)
end