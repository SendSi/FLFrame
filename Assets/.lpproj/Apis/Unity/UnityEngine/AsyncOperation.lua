---@class UnityEngine.AsyncOperation : UnityEngine.YieldInstruction
UnityEngine.AsyncOperation = {}

---@property readonly UnityEngine.AsyncOperation.isDone : System.Boolean
UnityEngine.AsyncOperation.isDone = nil

---@property readonly UnityEngine.AsyncOperation.progress : System.Single
UnityEngine.AsyncOperation.progress = nil

---@property readwrite UnityEngine.AsyncOperation.priority : System.Int32
UnityEngine.AsyncOperation.priority = nil

---@property readwrite UnityEngine.AsyncOperation.allowSceneActivation : System.Boolean
UnityEngine.AsyncOperation.allowSceneActivation = nil

---@return UnityEngine.AsyncOperation
function UnityEngine.AsyncOperation()
end

---@param value : System.Action
function UnityEngine.AsyncOperation:add_completed(value)
end

---@param value : System.Action
function UnityEngine.AsyncOperation:remove_completed(value)
end