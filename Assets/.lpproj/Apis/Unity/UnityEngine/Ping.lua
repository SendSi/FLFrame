---@class UnityEngine.Ping : System.Object
UnityEngine.Ping = {}

---@property readonly UnityEngine.Ping.isDone : System.Boolean
UnityEngine.Ping.isDone = nil

---@property readonly UnityEngine.Ping.time : System.Int32
UnityEngine.Ping.time = nil

---@property readonly UnityEngine.Ping.ip : System.String
UnityEngine.Ping.ip = nil

---@param address : System.String
---@return UnityEngine.Ping
function UnityEngine.Ping(address)
end

function UnityEngine.Ping:DestroyPing()
end