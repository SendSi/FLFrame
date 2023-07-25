---@class LuaInterface.LuaException : System.Exception
LuaInterface.LuaException = {}

---@field public LuaInterface.LuaException.luaStack : System.Exception
LuaInterface.LuaException.luaStack = nil

---@field public LuaInterface.LuaException.projectFolder : System.String
LuaInterface.LuaException.projectFolder = nil

---@field public LuaInterface.LuaException.InstantiateCount : System.Int32
LuaInterface.LuaException.InstantiateCount = nil

---@field public LuaInterface.LuaException.SendMsgCount : System.Int32
LuaInterface.LuaException.SendMsgCount = nil

---@field public LuaInterface.LuaException.L : System.IntPtr
LuaInterface.LuaException.L = nil

---@property readonly LuaInterface.LuaException.StackTrace : System.String
LuaInterface.LuaException.StackTrace = nil

---@param msg : System.String
---@param e : System.Exception
---@param skip : System.Int32
---@return LuaInterface.LuaException
function LuaInterface.LuaException(msg, e, skip)
end

---@return System.Exception
function LuaInterface.LuaException.GetLastError()
end

---@param trace : System.Diagnostics.StackTrace
---@param sb : System.Text.StringBuilder
---@param skip : System.Diagnostics.StackTrace
function LuaInterface.LuaException.ExtractFormattedStackTrace(trace, sb, skip)
end

---@param L0 : System.IntPtr
function LuaInterface.LuaException.Init(L0)
end