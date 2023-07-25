---@class UnityEngine.SceneManagement.SceneManager : System.Object
UnityEngine.SceneManagement.SceneManager = {}

---@property readonly UnityEngine.SceneManagement.SceneManager.sceneCount : System.Int32
UnityEngine.SceneManagement.SceneManager.sceneCount = nil

---@property readonly UnityEngine.SceneManagement.SceneManager.sceneCountInBuildSettings : System.Int32
UnityEngine.SceneManagement.SceneManager.sceneCountInBuildSettings = nil

---@return UnityEngine.SceneManagement.SceneManager
function UnityEngine.SceneManagement.SceneManager()
end

---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetActiveScene()
end

---@param scene : UnityEngine.SceneManagement.Scene
---@return System.Boolean
function UnityEngine.SceneManagement.SceneManager.SetActiveScene(scene)
end

---@param scenePath : System.String
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByPath(scenePath)
end

---@param name : System.String
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByName(name)
end

---@param buildIndex : System.Int32
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByBuildIndex(buildIndex)
end

---@param index : System.Int32
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneAt(index)
end

---@param sceneName : System.String
---@param parameters : UnityEngine.SceneManagement.CreateSceneParameters
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.CreateScene(sceneName, parameters)
end

---@param sourceScene : UnityEngine.SceneManagement.Scene
---@param destinationScene : UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.MergeScenes(sourceScene, destinationScene)
end

---@param go : UnityEngine.GameObject
---@param scene : UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.MoveGameObjectToScene(go, scene)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.add_sceneLoaded(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.remove_sceneLoaded(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.add_sceneUnloaded(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.remove_sceneUnloaded(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.add_activeSceneChanged(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.SceneManagement.SceneManager.remove_activeSceneChanged(value)
end

---@return UnityEngine.SceneManagement.Scene[]
function UnityEngine.SceneManagement.SceneManager.GetAllScenes()
end

---@param sceneName : System.String
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.CreateScene(sceneName)
end

---@param sceneName : System.String
---@param mode : UnityEngine.SceneManagement.LoadSceneMode
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName, mode)
end

---@param sceneName : System.String
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName)
end

---@param sceneName : System.String
---@param parameters : UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName, parameters)
end

---@param sceneBuildIndex : System.Int32
---@param mode : UnityEngine.SceneManagement.LoadSceneMode
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex, mode)
end

---@param sceneBuildIndex : System.Int32
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex)
end

---@param sceneBuildIndex : System.Int32
---@param parameters : UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex, parameters)
end

---@param sceneBuildIndex : System.Int32
---@param mode : UnityEngine.SceneManagement.LoadSceneMode
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex, mode)
end

---@param sceneBuildIndex : System.Int32
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex)
end

---@param sceneBuildIndex : System.Int32
---@param parameters : UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex, parameters)
end

---@param sceneName : System.String
---@param mode : UnityEngine.SceneManagement.LoadSceneMode
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName, mode)
end

---@param sceneName : System.String
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName)
end

---@param sceneName : System.String
---@param parameters : UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName, parameters)
end

---@param scene : UnityEngine.SceneManagement.Scene
---@return System.Boolean
function UnityEngine.SceneManagement.SceneManager.UnloadScene(scene)
end

---@param sceneBuildIndex : System.Int32
---@return System.Boolean
function UnityEngine.SceneManagement.SceneManager.UnloadScene(sceneBuildIndex)
end

---@param sceneName : System.String
---@return System.Boolean
function UnityEngine.SceneManagement.SceneManager.UnloadScene(sceneName)
end

---@param sceneBuildIndex : System.Int32
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneBuildIndex)
end

---@param sceneName : System.String
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneName)
end

---@param scene : UnityEngine.SceneManagement.Scene
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(scene)
end

---@param sceneBuildIndex : System.Int32
---@param options : UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneBuildIndex, options)
end

---@param sceneName : System.String
---@param options : UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneName, options)
end

---@param scene : UnityEngine.SceneManagement.Scene
---@param options : UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(scene, options)
end