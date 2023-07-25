---@class UnityEngine.UnityLogWriter : System.IO.TextWriter
UnityEngine.UnityLogWriter = {}

---@property readonly UnityEngine.UnityLogWriter.Encoding : System.Text.Encoding
UnityEngine.UnityLogWriter.Encoding = nil

---@return UnityEngine.UnityLogWriter
function UnityEngine.UnityLogWriter()
end

---@param s : System.String
function UnityEngine.UnityLogWriter.WriteStringToUnityLog(s)
end

function UnityEngine.UnityLogWriter.Init()
end

---@param value : System.Char
function UnityEngine.UnityLogWriter:Write(value)
end

---@param s : System.String
function UnityEngine.UnityLogWriter:Write(s)
end

---@param buffer : System.Char[]
---@param index : System.Int32
---@param count : System.Int32
function UnityEngine.UnityLogWriter:Write(buffer, index, count)
end