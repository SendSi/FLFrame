---@class UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection = {}

---@param messageId : System.Guid
---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Register(messageId, callback)
end

---@param messageId : System.Guid
---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Unregister(messageId, callback)
end

function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:DisconnectAll()
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:RegisterConnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:RegisterDisconnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:UnregisterConnection(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:UnregisterDisconnection(callback)
end

---@param messageId : System.Guid
---@param data : System.Byte[]
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Send(messageId, data)
end

---@param messageId : System.Guid
---@param data : System.Byte[]
---@return System.Boolean
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:TrySend(messageId, data)
end