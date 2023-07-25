---@class LuaInterface.GCRef : System.Object
LuaInterface.GCRef = {}

---@field public LuaInterface.GCRef.reference : System.Int32
LuaInterface.GCRef.reference = nil

---@field public LuaInterface.GCRef.name : System.String
LuaInterface.GCRef.name = nil

---@param reference : System.Int32
---@param name : System.String
---@return LuaInterface.GCRef
function LuaInterface.GCRef(reference, name)
end