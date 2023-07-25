---@class UnityEngine.Network : System.Object
UnityEngine.Network = {}

---@property readwrite UnityEngine.Network.incomingPassword : System.String
UnityEngine.Network.incomingPassword = nil

---@property readwrite UnityEngine.Network.logLevel : UnityEngine.NetworkLogLevel
UnityEngine.Network.logLevel = nil

---@property readonly UnityEngine.Network.connections : UnityEngine.NetworkPlayer[]
UnityEngine.Network.connections = nil

---@property readonly UnityEngine.Network.player : UnityEngine.NetworkPlayer
UnityEngine.Network.player = nil

---@property readonly UnityEngine.Network.isClient : System.Boolean
UnityEngine.Network.isClient = nil

---@property readonly UnityEngine.Network.isServer : System.Boolean
UnityEngine.Network.isServer = nil

---@property readonly UnityEngine.Network.peerType : UnityEngine.NetworkPeerType
UnityEngine.Network.peerType = nil

---@property readwrite UnityEngine.Network.sendRate : System.Single
UnityEngine.Network.sendRate = nil

---@property readwrite UnityEngine.Network.isMessageQueueRunning : System.Boolean
UnityEngine.Network.isMessageQueueRunning = nil

---@property readonly UnityEngine.Network.time : System.Double
UnityEngine.Network.time = nil

---@property readwrite UnityEngine.Network.minimumAllocatableViewIDs : System.Int32
UnityEngine.Network.minimumAllocatableViewIDs = nil

---@property readwrite UnityEngine.Network.useNat : System.Boolean
UnityEngine.Network.useNat = nil

---@property readwrite UnityEngine.Network.natFacilitatorIP : System.String
UnityEngine.Network.natFacilitatorIP = nil

---@property readwrite UnityEngine.Network.natFacilitatorPort : System.Int32
UnityEngine.Network.natFacilitatorPort = nil

---@property readwrite UnityEngine.Network.connectionTesterIP : System.String
UnityEngine.Network.connectionTesterIP = nil

---@property readwrite UnityEngine.Network.connectionTesterPort : System.Int32
UnityEngine.Network.connectionTesterPort = nil

---@property readwrite UnityEngine.Network.maxConnections : System.Int32
UnityEngine.Network.maxConnections = nil

---@property readwrite UnityEngine.Network.proxyIP : System.String
UnityEngine.Network.proxyIP = nil

---@property readwrite UnityEngine.Network.proxyPort : System.Int32
UnityEngine.Network.proxyPort = nil

---@property readwrite UnityEngine.Network.useProxy : System.Boolean
UnityEngine.Network.useProxy = nil

---@property readwrite UnityEngine.Network.proxyPassword : System.String
UnityEngine.Network.proxyPassword = nil

---@return UnityEngine.Network
function UnityEngine.Network()
end

---@param connections : System.Int32
---@param listenPort : System.Int32
---@param useNat : System.Boolean
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.InitializeServer(connections, listenPort, useNat)
end

---@param connections : System.Int32
---@param listenPort : System.Int32
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.InitializeServer(connections, listenPort)
end

function UnityEngine.Network.InitializeSecurity()
end

---@param IP : System.String
---@param remotePort : System.Int32
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(IP, remotePort)
end

---@param IP : System.String
---@param remotePort : System.Int32
---@param password : System.String
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(IP, remotePort, password)
end

---@param IPs : System.String[]
---@param remotePort : System.Int32
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(IPs, remotePort)
end

---@param IPs : System.String[]
---@param remotePort : System.Int32
---@param password : System.String
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(IPs, remotePort, password)
end

---@param GUID : System.String
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(GUID)
end

---@param GUID : System.String
---@param password : System.String
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(GUID, password)
end

---@param hostData : UnityEngine.HostData
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(hostData)
end

---@param hostData : UnityEngine.HostData
---@param password : System.String
---@return UnityEngine.NetworkConnectionError
function UnityEngine.Network.Connect(hostData, password)
end

function UnityEngine.Network.Disconnect()
end

---@param timeout : System.Int32
function UnityEngine.Network.Disconnect(timeout)
end

---@param target : UnityEngine.NetworkPlayer
---@param sendDisconnectionNotification : System.Boolean
function UnityEngine.Network.CloseConnection(target, sendDisconnectionNotification)
end

---@return UnityEngine.NetworkViewID
function UnityEngine.Network.AllocateViewID()
end

---@param prefab : UnityEngine.Object
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param group : System.Int32
---@return UnityEngine.Object
function UnityEngine.Network.Instantiate(prefab, position, rotation, group)
end

---@param viewID : UnityEngine.NetworkViewID
function UnityEngine.Network.Destroy(viewID)
end

---@param gameObject : UnityEngine.GameObject
function UnityEngine.Network.Destroy(gameObject)
end

---@param playerID : UnityEngine.NetworkPlayer
function UnityEngine.Network.DestroyPlayerObjects(playerID)
end

---@param playerID : UnityEngine.NetworkPlayer
function UnityEngine.Network.RemoveRPCs(playerID)
end

---@param playerID : UnityEngine.NetworkPlayer
---@param group : System.Int32
function UnityEngine.Network.RemoveRPCs(playerID, group)
end

---@param viewID : UnityEngine.NetworkViewID
function UnityEngine.Network.RemoveRPCs(viewID)
end

---@param group : System.Int32
function UnityEngine.Network.RemoveRPCsInGroup(group)
end

---@param prefix : System.Int32
function UnityEngine.Network.SetLevelPrefix(prefix)
end

---@param player : UnityEngine.NetworkPlayer
---@return System.Int32
function UnityEngine.Network.GetLastPing(player)
end

---@param player : UnityEngine.NetworkPlayer
---@return System.Int32
function UnityEngine.Network.GetAveragePing(player)
end

---@param player : UnityEngine.NetworkPlayer
---@param group : System.Int32
---@param enabled : System.Boolean
function UnityEngine.Network.SetReceivingEnabled(player, group, enabled)
end

---@param group : System.Int32
---@param enabled : System.Boolean
function UnityEngine.Network.SetSendingEnabled(group, enabled)
end

---@param player : UnityEngine.NetworkPlayer
---@param group : System.Int32
---@param enabled : System.Boolean
function UnityEngine.Network.SetSendingEnabled(player, group, enabled)
end

---@return UnityEngine.ConnectionTesterStatus
function UnityEngine.Network.TestConnection()
end

---@param forceTest : System.Boolean
---@return UnityEngine.ConnectionTesterStatus
function UnityEngine.Network.TestConnection(forceTest)
end

---@return UnityEngine.ConnectionTesterStatus
function UnityEngine.Network.TestConnectionNAT()
end

---@param forceTest : System.Boolean
---@return UnityEngine.ConnectionTesterStatus
function UnityEngine.Network.TestConnectionNAT(forceTest)
end

---@return System.Boolean
function UnityEngine.Network.HavePublicAddress()
end