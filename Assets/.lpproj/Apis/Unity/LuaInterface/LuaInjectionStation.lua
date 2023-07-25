---@class LuaInterface.LuaInjectionStation : System.Object
LuaInterface.LuaInjectionStation = {}

---@field public LuaInterface.LuaInjectionStation.NOT_INJECTION_FLAG : System.Byte
LuaInterface.LuaInjectionStation.NOT_INJECTION_FLAG = nil

---@field public LuaInterface.LuaInjectionStation.INVALID_INJECTION_FLAG : System.Byte
LuaInterface.LuaInjectionStation.INVALID_INJECTION_FLAG = nil

---@return LuaInterface.LuaInjectionStation
function LuaInterface.LuaInjectionStation()
end

---@param index : System.Int32
---@return System.Byte
function LuaInterface.LuaInjectionStation.GetInjectFlag(index)
end

---@param index : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.LuaInjectionStation.GetInjectionFunction(index)
end

---@param index : System.Int32
---@param injectFlag : System.Byte
---@param func : LuaInterface.LuaFunction
function LuaInterface.LuaInjectionStation.CacheInjectFunction(index, injectFlag, func)
end

function LuaInterface.LuaInjectionStation.Clear()
end