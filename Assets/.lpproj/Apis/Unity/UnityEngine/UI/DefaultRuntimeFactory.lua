---@class UnityEngine.UI.DefaultRuntimeFactory : System.Object
UnityEngine.UI.DefaultRuntimeFactory = {}

---@field public UnityEngine.UI.DefaultRuntimeFactory.Default : UnityEngine.UI.IFactoryControls
UnityEngine.UI.DefaultRuntimeFactory.Default = nil

---@return UnityEngine.UI.DefaultRuntimeFactory
function UnityEngine.UI.DefaultRuntimeFactory()
end

---@param name : System.String
---@param components : System.Type[]
---@return UnityEngine.GameObject
function UnityEngine.UI.DefaultRuntimeFactory:CreateGameObject(name, components)
end