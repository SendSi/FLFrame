---@class LuaProfiler : System.Object
LuaProfiler = {}

---@field public LuaProfiler.list : System.Collections.Generic.List
LuaProfiler.list = nil

function LuaProfiler.Clear()
end

---@param name : System.String
---@return System.Int32
function LuaProfiler.GetID(name)
end

---@param id : System.Int32
function LuaProfiler.BeginSample(id)
end

function LuaProfiler.EndSample()
end