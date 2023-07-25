---@class LuaInterface.LuaTable : LuaInterface.LuaBaseRef
LuaInterface.LuaTable = {}

---@property readwrite LuaInterface.LuaTable.Item : System.Object
LuaInterface.LuaTable.Item = nil

---@property readwrite LuaInterface.LuaTable.Item : System.Object
LuaInterface.LuaTable.Item = nil

---@property readonly LuaInterface.LuaTable.Length : System.Int32
LuaInterface.LuaTable.Length = nil

---@param reference : System.Int32
---@param state : LuaInterface.LuaState
---@return LuaInterface.LuaTable
function LuaInterface.LuaTable(reference, state)
end

---@param key : System.String
---@return LuaInterface.LuaFunction
function LuaInterface.LuaTable:RawGetLuaFunction(key)
end

---@param key : System.String
---@return LuaInterface.LuaFunction
function LuaInterface.LuaTable:GetLuaFunction(key)
end

---@param name : System.String
function LuaInterface.LuaTable:Call(name)
end

---@param name : System.String
---@return System.String
function LuaInterface.LuaTable:GetStringField(name)
end

---@param name : System.String
function LuaInterface.LuaTable:AddTable(name)
end

---@return System.Object[]
function LuaInterface.LuaTable:ToArray()
end

---@return System.String
function LuaInterface.LuaTable:ToString()
end

---@return LuaInterface.LuaArrayTable
function LuaInterface.LuaTable:ToArrayTable()
end

---@return LuaInterface.LuaDictTable
function LuaInterface.LuaTable:ToDictTable()
end

---@return LuaInterface.LuaTable
function LuaInterface.LuaTable:GetMetaTable()
end