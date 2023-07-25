---@class LuaInterface.LuaThread : LuaInterface.LuaBaseRef
LuaInterface.LuaThread = {}

---@param reference : System.Int32
---@param state : LuaInterface.LuaState
---@return LuaInterface.LuaThread
function LuaInterface.LuaThread(reference, state)
end

---@return System.Int32
function LuaInterface.LuaThread:Resume()
end