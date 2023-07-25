---@class LuaInterface.FuncData : System.ValueType
LuaInterface.FuncData = {}

---@field public LuaInterface.FuncData.oldTop : System.Int32
LuaInterface.FuncData.oldTop = nil

---@field public LuaInterface.FuncData.stackPos : System.Int32
LuaInterface.FuncData.stackPos = nil

---@param top : System.Int32
---@param stack : System.Int32
---@return LuaInterface.FuncData
function LuaInterface.FuncData(top, stack)
end