---@class UnityEngine.LowLevel.PlayerLoopSystem : System.ValueType
UnityEngine.LowLevel.PlayerLoopSystem = {}

---@field public UnityEngine.LowLevel.PlayerLoopSystem.type : System.Type
UnityEngine.LowLevel.PlayerLoopSystem.type = nil

---@field public UnityEngine.LowLevel.PlayerLoopSystem.subSystemList : UnityEngine.LowLevel.PlayerLoopSystem[]
UnityEngine.LowLevel.PlayerLoopSystem.subSystemList = nil

---@field public UnityEngine.LowLevel.PlayerLoopSystem.updateDelegate : UnityEngine.LowLevel.UpdateFunction
UnityEngine.LowLevel.PlayerLoopSystem.updateDelegate = nil

---@field public UnityEngine.LowLevel.PlayerLoopSystem.updateFunction : System.IntPtr
UnityEngine.LowLevel.PlayerLoopSystem.updateFunction = nil

---@field public UnityEngine.LowLevel.PlayerLoopSystem.loopConditionFunction : System.IntPtr
UnityEngine.LowLevel.PlayerLoopSystem.loopConditionFunction = nil

---@return System.String
function UnityEngine.LowLevel.PlayerLoopSystem:ToString()
end