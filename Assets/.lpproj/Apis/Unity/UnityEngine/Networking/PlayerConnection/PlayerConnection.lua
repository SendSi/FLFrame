---@class UnityEngine.Networking.PlayerConnection.PlayerConnection : UnityEngine.ScriptableObject
UnityEngine.Networking.PlayerConnection.PlayerConnection = {}

---@property readonly UnityEngine.Networking.PlayerConnection.PlayerConnection.instance : UnityEngine.Networking.PlayerConnection.PlayerConnection
UnityEngine.Networking.PlayerConnection.PlayerConnection.instance = nil

---@property readonly UnityEngine.Networking.PlayerConnection.PlayerConnection.isConnected : System.Boolean
UnityEngine.Networking.PlayerConnection.PlayerConnection.isConnected = nil

---@return UnityEngine.Networking.PlayerConnection.PlayerConnection
function UnityEngine.Networking.PlayerConnection.PlayerConnection()
end

function UnityEngine.Networking.PlayerConnection.PlayerConnection:OnEnable()
end

---@param messageId : System.Guid
---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Register(messageId, callback)
end

---@param messageId : System.Guid
---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Unregister(messageId, callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:RegisterConnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:RegisterDisconnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:UnregisterConnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:UnregisterDisconnection(callback)
end

---@param messageId : System.Guid
---@param data : System.Byte[]
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Send(messageId, data)
end

---@param messageId : System.Guid
---@param data : System.Byte[]
---@return System.Boolean
function UnityEngine.Networking.PlayerConnection.PlayerConnection:TrySend(messageId, data)
end

---@param messageId : System.Guid
---@param timeout : System.Int32
---@return System.Boolean
function UnityEngine.Networking.PlayerConnection.PlayerConnection:BlockUntilRecvMsg(messageId, timeout)
end

function UnityEngine.Networking.PlayerConnection.PlayerConnection:DisconnectAll()
end