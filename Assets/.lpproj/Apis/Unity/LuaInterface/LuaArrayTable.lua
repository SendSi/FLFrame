---@class LuaInterface.LuaArrayTable : System.Object
LuaInterface.LuaArrayTable = {}

---@property readonly LuaInterface.LuaArrayTable.Length : System.Int32
LuaInterface.LuaArrayTable.Length = nil

---@property readwrite LuaInterface.LuaArrayTable.Item : System.Object
LuaInterface.LuaArrayTable.Item = nil

---@param table : LuaInterface.LuaTable
---@return LuaInterface.LuaArrayTable
function LuaInterface.LuaArrayTable(table)
end

function LuaInterface.LuaArrayTable:Dispose()
end

---@param action : System.Action
function LuaInterface.LuaArrayTable:ForEach(action)
end

---@return System.Collections.Generic.IEnumerator
function LuaInterface.LuaArrayTable:GetEnumerator()
end