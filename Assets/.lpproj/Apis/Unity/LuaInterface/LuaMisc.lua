---@class LuaInterface.LuaMisc : System.Object
LuaInterface.LuaMisc = {}

---@param t : System.Type
---@return System.String
function LuaInterface.LuaMisc.GetArrayRank(t)
end

---@param t : System.Type
---@return System.String
function LuaInterface.LuaMisc.GetTypeName(t)
end

---@param types : System.Type[]
---@param offset : System.Int32
---@param count : System.Int32
---@return System.String[]
function LuaInterface.LuaMisc.GetGenericName(types, offset, count)
end

---@param obj : System.Object
---@param t : System.Type
---@param eventName : System.String
---@return System.Delegate
function LuaInterface.LuaMisc.GetEventHandler(obj, t, eventName)
end

---@param t : System.Type
---@return System.String
function LuaInterface.LuaMisc.GetPrimitiveStr(t)
end

---@param obj : System.Object
---@return System.Double
function LuaInterface.LuaMisc.ToDouble(obj)
end

---@param t : System.Type
---@return System.Type
function LuaInterface.LuaMisc.GetExportBaseType(t)
end