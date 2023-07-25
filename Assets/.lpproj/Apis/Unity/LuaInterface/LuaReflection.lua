---@class LuaInterface.LuaReflection : System.Object
LuaInterface.LuaReflection = {}

---@field public LuaInterface.LuaReflection.list : System.Collections.Generic.List
LuaInterface.LuaReflection.list = nil

---@return LuaInterface.LuaReflection
function LuaInterface.LuaReflection()
end

---@param L : System.IntPtr
function LuaInterface.LuaReflection.OpenLibs(L)
end

---@param L : System.IntPtr
---@return LuaInterface.LuaReflection
function LuaInterface.LuaReflection.Get(L)
end

function LuaInterface.LuaReflection:Dispose()
end