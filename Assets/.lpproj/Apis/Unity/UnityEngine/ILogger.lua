---@class UnityEngine.ILogger
UnityEngine.ILogger = {}

---@property readwrite UnityEngine.ILogger.logHandler : UnityEngine.ILogHandler
UnityEngine.ILogger.logHandler = nil

---@property readwrite UnityEngine.ILogger.logEnabled : System.Boolean
UnityEngine.ILogger.logEnabled = nil

---@property readwrite UnityEngine.ILogger.filterLogType : UnityEngine.LogType
UnityEngine.ILogger.filterLogType = nil

---@param logType : UnityEngine.LogType
---@return System.Boolean
function UnityEngine.ILogger:IsLogTypeAllowed(logType)
end

---@param logType : UnityEngine.LogType
---@param message : System.Object
function UnityEngine.ILogger:Log(logType, message)
end

---@param logType : UnityEngine.LogType
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.ILogger:Log(logType, message, context)
end

---@param logType : UnityEngine.LogType
---@param tag : System.String
---@param message : System.Object
function UnityEngine.ILogger:Log(logType, tag, message)
end

---@param logType : UnityEngine.LogType
---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.ILogger:Log(logType, tag, message, context)
end

---@param message : System.Object
function UnityEngine.ILogger:Log(message)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.ILogger:Log(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.ILogger:Log(tag, message, context)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.ILogger:LogWarning(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.ILogger:LogWarning(tag, message, context)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.ILogger:LogError(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.ILogger:LogError(tag, message, context)
end

---@param logType : UnityEngine.LogType
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.ILogger:LogFormat(logType, format, args)
end

---@param exception : System.Exception
function UnityEngine.ILogger:LogException(exception)
end