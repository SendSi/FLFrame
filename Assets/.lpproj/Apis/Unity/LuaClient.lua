---@class LuaClient : UnityEngine.MonoBehaviour
LuaClient = {}

---@property readwrite LuaClient.Instance : LuaClient
LuaClient.Instance = nil

---@return LuaClient
function LuaClient()
end

---@param ip : System.String
function LuaClient:OpenZbsDebugger(ip)
end

function LuaClient:Destroy()
end

---@return LuaInterface.LuaState
function LuaClient.GetMainState()
end

---@return LuaLooper
function LuaClient:GetLooper()
end

function LuaClient:AttachProfiler()
end

function LuaClient:DetachProfiler()
end