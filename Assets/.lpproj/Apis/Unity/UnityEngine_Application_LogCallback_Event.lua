---@class UnityEngine_Application_LogCallback_Event : LuaInterface.LuaDelegate
UnityEngine_Application_LogCallback_Event = {}

---@param func : LuaInterface.LuaFunction
---@return UnityEngine_Application_LogCallback_Event
function UnityEngine_Application_LogCallback_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return UnityEngine_Application_LogCallback_Event
function UnityEngine_Application_LogCallback_Event(func, self)
end

---@param param0 : System.String
---@param param1 : System.String
---@param param2 : UnityEngine.LogType
function UnityEngine_Application_LogCallback_Event:Call(param0, param1, param2)
end

---@param param0 : System.String
---@param param1 : System.String
---@param param2 : UnityEngine.LogType
function UnityEngine_Application_LogCallback_Event:CallWithSelf(param0, param1, param2)
end