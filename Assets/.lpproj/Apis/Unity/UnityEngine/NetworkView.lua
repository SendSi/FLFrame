---@class UnityEngine.NetworkView : UnityEngine.Behaviour
UnityEngine.NetworkView = {}

---@property readwrite UnityEngine.NetworkView.observed : UnityEngine.Component
UnityEngine.NetworkView.observed = nil

---@property readwrite UnityEngine.NetworkView.stateSynchronization : UnityEngine.NetworkStateSynchronization
UnityEngine.NetworkView.stateSynchronization = nil

---@property readwrite UnityEngine.NetworkView.viewID : UnityEngine.NetworkViewID
UnityEngine.NetworkView.viewID = nil

---@property readwrite UnityEngine.NetworkView.group : System.Int32
UnityEngine.NetworkView.group = nil

---@property readonly UnityEngine.NetworkView.isMine : System.Boolean
UnityEngine.NetworkView.isMine = nil

---@property readonly UnityEngine.NetworkView.owner : UnityEngine.NetworkPlayer
UnityEngine.NetworkView.owner = nil

---@return UnityEngine.NetworkView
function UnityEngine.NetworkView()
end

---@param name : System.String
---@param mode : UnityEngine.RPCMode
---@param args : System.Object[]
function UnityEngine.NetworkView:RPC(name, mode, args)
end

---@param name : System.String
---@param target : UnityEngine.NetworkPlayer
---@param args : System.Object[]
function UnityEngine.NetworkView:RPC(name, target, args)
end