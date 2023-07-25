---@class UnityEngine.MasterServer : System.Object
UnityEngine.MasterServer = {}

---@property readwrite UnityEngine.MasterServer.ipAddress : System.String
UnityEngine.MasterServer.ipAddress = nil

---@property readwrite UnityEngine.MasterServer.port : System.Int32
UnityEngine.MasterServer.port = nil

---@property readwrite UnityEngine.MasterServer.updateRate : System.Int32
UnityEngine.MasterServer.updateRate = nil

---@property readwrite UnityEngine.MasterServer.dedicatedServer : System.Boolean
UnityEngine.MasterServer.dedicatedServer = nil

---@return UnityEngine.MasterServer
function UnityEngine.MasterServer()
end

---@param gameTypeName : System.String
function UnityEngine.MasterServer.RequestHostList(gameTypeName)
end

---@return UnityEngine.HostData[]
function UnityEngine.MasterServer.PollHostList()
end

---@param gameTypeName : System.String
---@param gameName : System.String
function UnityEngine.MasterServer.RegisterHost(gameTypeName, gameName)
end

---@param gameTypeName : System.String
---@param gameName : System.String
---@param comment : System.String
function UnityEngine.MasterServer.RegisterHost(gameTypeName, gameName, comment)
end

function UnityEngine.MasterServer.UnregisterHost()
end

function UnityEngine.MasterServer.ClearHostList()
end