---@class UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents : System.Object
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents = {}

---@field public UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.messageTypeSubscribers : System.Collections.Generic.List
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.messageTypeSubscribers = nil

---@field public UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.connectionEvent : UnityEngine.Networking.PlayerConnection.ConnectionChangeEvent
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.connectionEvent = nil

---@field public UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.disconnectionEvent : UnityEngine.Networking.PlayerConnection.ConnectionChangeEvent
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.disconnectionEvent = nil

---@return UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents()
end

---@param messageId : System.Guid
---@param data : System.Byte[]
---@param playerId : System.Int32
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:InvokeMessageIdSubscribers(messageId, data, playerId)
end

---@param messageId : System.Guid
---@return UnityEngine.Events.UnityEvent
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:AddAndCreate(messageId)
end

---@param messageId : System.Guid
---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:UnregisterManagedCallback(messageId, callback)
end