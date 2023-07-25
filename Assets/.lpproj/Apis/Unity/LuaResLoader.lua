---@class LuaResLoader : LuaInterface.LuaFileUtils
LuaResLoader = {}

---@return LuaResLoader
function LuaResLoader()
end

---@param fileName : System.String
---@return System.Byte[]
function LuaResLoader:ReadFile(fileName)
end

---@param fileName : System.String
---@return System.String
function LuaResLoader:FindFileError(fileName)
end