---@class UnityEngine.IPlayerEditorConnectionNative
UnityEngine.IPlayerEditorConnectionNative = {}

function UnityEngine.IPlayerEditorConnectionNative:Initialize()
end

function UnityEngine.IPlayerEditorConnectionNative:DisconnectAll()
end

---@param messageId : System.Guid
---@param data : System.Byte[]
---@param playerId : System.Int32
function UnityEngine.IPlayerEditorConnectionNative:SendMessage(messageId, data, playerId)
end

---@param messageId : System.Guid
---@param data : System.Byte[]
---@param playerId : System.Int32
---@return System.Boolean
function UnityEngine.IPlayerEditorConnectionNative:TrySendMessage(messageId, data, playerId)
end

function UnityEngine.IPlayerEditorConnectionNative:Poll()
end

---@param messageId : System.Guid
function UnityEngine.IPlayerEditorConnectionNative:RegisterInternal(messageId)
end

---@param messageId : System.Guid
function UnityEngine.IPlayerEditorConnectionNative:UnregisterInternal(messageId)
end

---@return System.Boolean
function UnityEngine.IPlayerEditorConnectionNative:IsConnected()
end