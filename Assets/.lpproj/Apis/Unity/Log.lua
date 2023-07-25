---@class Log : System.Object
Log = {}

---@field public Log.count : System.Int32
Log.count = nil

---@field public Log.logType : _LogType
Log.logType = nil

---@field public Log.condition : System.String
Log.condition = nil

---@field public Log.stacktrace : System.String
Log.stacktrace = nil

---@field public Log.sampleId : System.Int32
Log.sampleId = nil

---@return Log
function Log()
end

---@return Log
function Log:CreateCopy()
end

---@return System.Single
function Log:GetMemoryUsage()
end