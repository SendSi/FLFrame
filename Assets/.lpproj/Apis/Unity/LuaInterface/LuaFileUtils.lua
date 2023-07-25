---@class LuaInterface.LuaFileUtils : System.Object
LuaInterface.LuaFileUtils = {}

---@field public LuaInterface.LuaFileUtils.beZip : System.Boolean
LuaInterface.LuaFileUtils.beZip = nil

---@property readwrite LuaInterface.LuaFileUtils.Instance : LuaInterface.LuaFileUtils
LuaInterface.LuaFileUtils.Instance = nil

---@return LuaInterface.LuaFileUtils
function LuaInterface.LuaFileUtils()
end

function LuaInterface.LuaFileUtils:Dispose()
end

---@param path : System.String
---@param front : System.Boolean
---@return System.Boolean
function LuaInterface.LuaFileUtils:AddSearchPath(path, front)
end

---@param path : System.String
---@return System.Boolean
function LuaInterface.LuaFileUtils:RemoveSearchPath(path)
end

---@param name : System.String
---@param bundle : UnityEngine.AssetBundle
function LuaInterface.LuaFileUtils:AddSearchBundle(name, bundle)
end

---@param fileName : System.String
---@return System.String
function LuaInterface.LuaFileUtils:FindFile(fileName)
end

---@param fileName : System.String
---@return System.Byte[]
function LuaInterface.LuaFileUtils:ReadFile(fileName)
end

---@param fileName : System.String
---@return System.String
function LuaInterface.LuaFileUtils:FindFileError(fileName)
end

---@return System.String
function LuaInterface.LuaFileUtils.GetOSDir()
end