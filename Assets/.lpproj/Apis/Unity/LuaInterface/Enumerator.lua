---@class LuaInterface.Enumerator : System.Object
LuaInterface.Enumerator = {}

---@property readonly LuaInterface.Enumerator.Current : LuaInterface.LuaDictEntry
LuaInterface.Enumerator.Current = nil

---@param list : LuaInterface.LuaDictTable
---@return LuaInterface.Enumerator
function LuaInterface.Enumerator(list)
end

---@return System.Boolean
function LuaInterface.Enumerator:MoveNext()
end

function LuaInterface.Enumerator:Reset()
end

function LuaInterface.Enumerator:Dispose()
end