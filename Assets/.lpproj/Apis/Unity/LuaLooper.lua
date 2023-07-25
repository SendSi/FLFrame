---@class LuaLooper : UnityEngine.MonoBehaviour
LuaLooper = {}

---@field public LuaLooper.luaState : LuaInterface.LuaState
LuaLooper.luaState = nil

---@property readwrite LuaLooper.UpdateEvent : LuaInterface.LuaBeatEvent
LuaLooper.UpdateEvent = nil

---@property readwrite LuaLooper.LateUpdateEvent : LuaInterface.LuaBeatEvent
LuaLooper.LateUpdateEvent = nil

---@property readwrite LuaLooper.FixedUpdateEvent : LuaInterface.LuaBeatEvent
LuaLooper.FixedUpdateEvent = nil

---@return LuaLooper
function LuaLooper()
end

function LuaLooper:Destroy()
end