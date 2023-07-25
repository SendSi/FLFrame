---@class LuaInterface.LuaDictTable : System.Object
LuaInterface.LuaDictTable = {}

---@property readwrite LuaInterface.LuaDictTable.Item : System.Object
LuaInterface.LuaDictTable.Item = nil

---@param table : LuaInterface.LuaTable
---@return LuaInterface.LuaDictTable
function LuaInterface.LuaDictTable(table)
end

function LuaInterface.LuaDictTable:Dispose()
end

---@return System.Collections.Hashtable
function LuaInterface.LuaDictTable:ToHashtable()
end

---@return System.Collections.Generic.IEnumerator
function LuaInterface.LuaDictTable:GetEnumerator()
end