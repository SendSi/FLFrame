---@module UnityEngine.SceneManagement
UnityEngine.SceneManagement = {}

---@class UnityEngine.SceneManagement.Scene : System.ValueType
UnityEngine.SceneManagement.Scene = {}

---@property readonly UnityEngine.SceneManagement.Scene.handle : System.Int32
UnityEngine.SceneManagement.Scene.handle = nil

---@property readonly UnityEngine.SceneManagement.Scene.path : System.String
UnityEngine.SceneManagement.Scene.path = nil

---@property readwrite UnityEngine.SceneManagement.Scene.name : System.String
UnityEngine.SceneManagement.Scene.name = nil

---@property readonly UnityEngine.SceneManagement.Scene.isLoaded : System.Boolean
UnityEngine.SceneManagement.Scene.isLoaded = nil

---@property readonly UnityEngine.SceneManagement.Scene.buildIndex : System.Int32
UnityEngine.SceneManagement.Scene.buildIndex = nil

---@property readonly UnityEngine.SceneManagement.Scene.isDirty : System.Boolean
UnityEngine.SceneManagement.Scene.isDirty = nil

---@property readonly UnityEngine.SceneManagement.Scene.rootCount : System.Int32
UnityEngine.SceneManagement.Scene.rootCount = nil

---@property readwrite UnityEngine.SceneManagement.Scene.isSubScene : System.Boolean
UnityEngine.SceneManagement.Scene.isSubScene = nil

---@return System.Boolean
function UnityEngine.SceneManagement.Scene:IsValid()
end

---@return UnityEngine.GameObject[]
function UnityEngine.SceneManagement.Scene:GetRootGameObjects()
end

---@param rootGameObjects : System.Collections.Generic.List
function UnityEngine.SceneManagement.Scene:GetRootGameObjects(rootGameObjects)
end

---@param lhs : UnityEngine.SceneManagement.Scene
---@param rhs : UnityEngine.SceneManagement.Scene
---@return System.Boolean
function UnityEngine.SceneManagement.Scene.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.SceneManagement.Scene
---@param rhs : UnityEngine.SceneManagement.Scene
---@return System.Boolean
function UnityEngine.SceneManagement.Scene.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.SceneManagement.Scene:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.SceneManagement.Scene:Equals(other)
end