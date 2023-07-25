---@class UnityEngine.SceneManagement.LoadSceneParameters : System.ValueType
UnityEngine.SceneManagement.LoadSceneParameters = {}

---@property readwrite UnityEngine.SceneManagement.LoadSceneParameters.loadSceneMode : UnityEngine.SceneManagement.LoadSceneMode
UnityEngine.SceneManagement.LoadSceneParameters.loadSceneMode = nil

---@property readwrite UnityEngine.SceneManagement.LoadSceneParameters.localPhysicsMode : UnityEngine.SceneManagement.LocalPhysicsMode
UnityEngine.SceneManagement.LoadSceneParameters.localPhysicsMode = nil

---@param mode : UnityEngine.SceneManagement.LoadSceneMode
---@return UnityEngine.SceneManagement.LoadSceneParameters
function UnityEngine.SceneManagement.LoadSceneParameters(mode)
end

---@param mode : UnityEngine.SceneManagement.LoadSceneMode
---@param physicsMode : UnityEngine.SceneManagement.LocalPhysicsMode
---@return UnityEngine.SceneManagement.LoadSceneParameters
function UnityEngine.SceneManagement.LoadSceneParameters(mode, physicsMode)
end