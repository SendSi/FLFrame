---@class UnityEngine.ILogHandler
UnityEngine.ILogHandler = {}

---@param logType : UnityEngine.LogType
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.ILogHandler:LogFormat(logType, context, format, args)
end

---@param exception : System.Exception
---@param context : UnityEngine.Object
function UnityEngine.ILogHandler:LogException(exception, context)
end