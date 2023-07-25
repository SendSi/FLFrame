---@class UnityEngine.Debug : System.Object
UnityEngine.Debug = {}

---@property readonly UnityEngine.Debug.unityLogger : UnityEngine.ILogger
UnityEngine.Debug.unityLogger = nil

---@property readwrite UnityEngine.Debug.developerConsoleVisible : System.Boolean
UnityEngine.Debug.developerConsoleVisible = nil

---@property readonly UnityEngine.Debug.isDebugBuild : System.Boolean
UnityEngine.Debug.isDebugBuild = nil

---@property readonly UnityEngine.Debug.logger : UnityEngine.ILogger
UnityEngine.Debug.logger = nil

---@return UnityEngine.Debug
function UnityEngine.Debug()
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param color : UnityEngine.Color
---@param duration : System.Single
function UnityEngine.Debug.DrawLine(start, end_, color, duration)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param color : UnityEngine.Color
function UnityEngine.Debug.DrawLine(start, end_, color)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
function UnityEngine.Debug.DrawLine(start, end_)
end

---@param start : UnityEngine.Vector3
---@param end_ : UnityEngine.Vector3
---@param color : UnityEngine.Color
---@param duration : System.Single
---@param depthTest : System.Boolean
function UnityEngine.Debug.DrawLine(start, end_, color, duration, depthTest)
end

---@param start : UnityEngine.Vector3
---@param dir : UnityEngine.Vector3
---@param color : UnityEngine.Color
---@param duration : System.Single
function UnityEngine.Debug.DrawRay(start, dir, color, duration)
end

---@param start : UnityEngine.Vector3
---@param dir : UnityEngine.Vector3
---@param color : UnityEngine.Color
function UnityEngine.Debug.DrawRay(start, dir, color)
end

---@param start : UnityEngine.Vector3
---@param dir : UnityEngine.Vector3
function UnityEngine.Debug.DrawRay(start, dir)
end

---@param start : UnityEngine.Vector3
---@param dir : UnityEngine.Vector3
---@param color : UnityEngine.Color
---@param duration : System.Single
---@param depthTest : System.Boolean
function UnityEngine.Debug.DrawRay(start, dir, color, duration, depthTest)
end

function UnityEngine.Debug.Break()
end

function UnityEngine.Debug.DebugBreak()
end

---@param buffer : System.BytePointer
---@param bufferMax : System.Int32
---@param projectFolder : System.String
---@return System.Int32
function UnityEngine.Debug.ExtractStackTraceNoAlloc(buffer, bufferMax, projectFolder)
end

---@param message : System.Object
function UnityEngine.Debug.Log(message)
end

---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Debug.Log(message, context)
end

---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogFormat(format, args)
end

---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogFormat(context, format, args)
end

---@param logType : UnityEngine.LogType
---@param logOptions : UnityEngine.LogOption
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogFormat(logType, logOptions, context, format, args)
end

---@param message : System.Object
function UnityEngine.Debug.LogError(message)
end

---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Debug.LogError(message, context)
end

---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogErrorFormat(format, args)
end

---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogErrorFormat(context, format, args)
end

function UnityEngine.Debug.ClearDeveloperConsole()
end

---@param exception : System.Exception
function UnityEngine.Debug.LogException(exception)
end

---@param exception : System.Exception
---@param context : UnityEngine.Object
function UnityEngine.Debug.LogException(exception, context)
end

---@param message : System.Object
function UnityEngine.Debug.LogWarning(message)
end

---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Debug.LogWarning(message, context)
end

---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogWarningFormat(format, args)
end

---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogWarningFormat(context, format, args)
end

---@param condition : System.Boolean
function UnityEngine.Debug.Assert(condition)
end

---@param condition : System.Boolean
---@param context : UnityEngine.Object
function UnityEngine.Debug.Assert(condition, context)
end

---@param condition : System.Boolean
---@param message : System.Object
function UnityEngine.Debug.Assert(condition, message)
end

---@param condition : System.Boolean
---@param message : System.String
function UnityEngine.Debug.Assert(condition, message)
end

---@param condition : System.Boolean
---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Debug.Assert(condition, message, context)
end

---@param condition : System.Boolean
---@param message : System.String
---@param context : UnityEngine.Object
function UnityEngine.Debug.Assert(condition, message, context)
end

---@param condition : System.Boolean
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.AssertFormat(condition, format, args)
end

---@param condition : System.Boolean
---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.AssertFormat(condition, context, format, args)
end

---@param message : System.Object
function UnityEngine.Debug.LogAssertion(message)
end

---@param message : System.Object
---@param context : UnityEngine.Object
function UnityEngine.Debug.LogAssertion(message, context)
end

---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogAssertionFormat(format, args)
end

---@param context : UnityEngine.Object
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.LogAssertionFormat(context, format, args)
end

---@param condition : System.Boolean
---@param format : System.String
---@param args : System.Object[]
function UnityEngine.Debug.Assert(condition, format, args)
end