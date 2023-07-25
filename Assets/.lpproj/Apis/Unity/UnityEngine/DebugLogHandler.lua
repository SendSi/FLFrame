---@class UnityEngine.DebugLogHandler : System.Object
UnityEngine.DebugLogHandler = {}

---@return UnityEngine.DebugLogHandler
function UnityEngine.DebugLogHandler()
end

---@param logType : UnityEngine.LogType
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.DebugLogHandler:LogFormat(logType, context, format, args)
end

---@param logType : UnityEngine.LogType
---@param logOptions : UnityEngine.LogOption
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.DebugLogHandler:LogFormat(logType, logOptions, context, format, args)
end

---@param exception : System.Exception
---@param context : UnityEngine.Object
function UnityEngine.DebugLogHandler:LogException(exception, context)
end