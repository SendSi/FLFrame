---@class UnityEngine.SceneManagement.SceneManagerAPIInternal : System.Object
UnityEngine.SceneManagement.SceneManagerAPIInternal = {}

---@return System.Int32
function UnityEngine.SceneManagement.SceneManagerAPIInternal.GetNumScenesInBuildSettings()
end

---@param buildIndex : System.Int32
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManagerAPIInternal.GetSceneByBuildIndex(buildIndex)
end

---@param sceneName : System.String
---@param sceneBuildIndex : System.Int32
---@param parameters : UnityEngine.SceneManagement.LoadSceneParameters
---@param mustCompleteNextFrame : System.Boolean
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManagerAPIInternal.LoadSceneAsyncNameIndexInternal(sceneName, sceneBuildIndex, parameters, mustCompleteNextFrame)
end

---@param sceneName : System.String
---@param sceneBuildIndex : System.Int32
---@param immediately : System.Boolean
---@param options : UnityEngine.SceneManagement.UnloadSceneOptions
---@param outSuccess : System.Boolean
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManagerAPIInternal.UnloadSceneNameIndexInternal(sceneName, sceneBuildIndex, immediately, options, outSuccess)
end