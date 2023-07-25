---@class UnityEngine.Logger : System.Object
UnityEngine.Logger = {}

---@property readwrite UnityEngine.Logger.logHandler : UnityEngine.ILogHandler
UnityEngine.Logger.logHandler = nil

---@property readwrite UnityEngine.Logger.logEnabled : System.Boolean
UnityEngine.Logger.logEnabled = nil

---@property readwrite UnityEngine.Logger.filterLogType : UnityEngine.LogType
UnityEngine.Logger.filterLogType = nil

---@param logHandler : UnityEngine.ILogHandler
---@return UnityEngine.Logger
function UnityEngine.Logger(logHandler)
end

---@param logType : UnityEngine.LogType
---@return System.Boolean
function UnityEngine.Logger:IsLogTypeAllowed(logType)
end

---@param logType : UnityEngine.LogType
---@param message : System.Object
function UnityEngine.Logger:Log(logType, message)
end

---@param logType : UnityEngine.LogType
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Logger:Log(logType, message, context)
end

---@param logType : UnityEngine.LogType
---@param tag : System.String
---@param message : System.Object
function UnityEngine.Logger:Log(logType, tag, message)
end

---@param logType : UnityEngine.LogType
---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Logger:Log(logType, tag, message, context)
end

---@param message : System.Object
function UnityEngine.Logger:Log(message)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.Logger:Log(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Logger:Log(tag, message, context)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.Logger:LogWarning(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Logger:LogWarning(tag, message, context)
end

---@param tag : System.String
---@param message : System.Object
function UnityEngine.Logger:LogError(tag, message)
end

---@param tag : System.String
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Logger:LogError(tag, message, context)
end

---@param exception : System.Exception
function UnityEngine.Logger:LogException(exception)
end

---@param exception : System.Exception
---@param context : UnityEngine.Object
function UnityEngine.Logger:LogException(exception, context)
end

---@param logType : UnityEngine.LogType
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Logger:LogFormat(logType, format, args)
end

---@param logType : UnityEngine.LogType
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Logger:LogFormat(logType, context, format, args)
end