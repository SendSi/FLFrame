---@class UnityEngine.GameObject : UnityEngine.Object
UnityEngine.GameObject = {}

---@property readonly UnityEngine.GameObject.transform : UnityEngine.Transform
UnityEngine.GameObject.transform = nil

---@property readwrite UnityEngine.GameObject.layer : System.Int32
UnityEngine.GameObject.layer = nil

---@property readwrite UnityEngine.GameObject.active : System.Boolean
UnityEngine.GameObject.active = nil

---@property readonly UnityEngine.GameObject.activeSelf : System.Boolean
UnityEngine.GameObject.activeSelf = nil

---@property readonly UnityEngine.GameObject.activeInHierarchy : System.Boolean
UnityEngine.GameObject.activeInHierarchy = nil

---@property readwrite UnityEngine.GameObject.isStatic : System.Boolean
UnityEngine.GameObject.isStatic = nil

---@property readwrite UnityEngine.GameObject.tag : System.String
UnityEngine.GameObject.tag = nil

---@property readonly UnityEngine.GameObject.scene : UnityEngine.SceneManagement.Scene
UnityEngine.GameObject.scene = nil

---@property readonly UnityEngine.GameObject.sceneCullingMask : System.UInt64
UnityEngine.GameObject.sceneCullingMask = nil

---@property readonly UnityEngine.GameObject.gameObject : UnityEngine.GameObject
UnityEngine.GameObject.gameObject = nil

---@property readonly UnityEngine.GameObject.rigidbody : UnityEngine.Component
UnityEngine.GameObject.rigidbody = nil

---@property readonly UnityEngine.GameObject.rigidbody2D : UnityEngine.Component
UnityEngine.GameObject.rigidbody2D = nil

---@property readonly UnityEngine.GameObject.camera : UnityEngine.Component
UnityEngine.GameObject.camera = nil

---@property readonly UnityEngine.GameObject.light : UnityEngine.Component
UnityEngine.GameObject.light = nil

---@property readonly UnityEngine.GameObject.animation : UnityEngine.Component
UnityEngine.GameObject.animation = nil

---@property readonly UnityEngine.GameObject.constantForce : UnityEngine.Component
UnityEngine.GameObject.constantForce = nil

---@property readonly UnityEngine.GameObject.renderer : UnityEngine.Component
UnityEngine.GameObject.renderer = nil

---@property readonly UnityEngine.GameObject.audio : UnityEngine.Component
UnityEngine.GameObject.audio = nil

---@property readonly UnityEngine.GameObject.networkView : UnityEngine.Component
UnityEngine.GameObject.networkView = nil

---@property readonly UnityEngine.GameObject.collider : UnityEngine.Component
UnityEngine.GameObject.collider = nil

---@property readonly UnityEngine.GameObject.collider2D : UnityEngine.Component
UnityEngine.GameObject.collider2D = nil

---@property readonly UnityEngine.GameObject.hingeJoint : UnityEngine.Component
UnityEngine.GameObject.hingeJoint = nil

---@property readonly UnityEngine.GameObject.particleSystem : UnityEngine.Component
UnityEngine.GameObject.particleSystem = nil

---@param name : System.String
---@return UnityEngine.GameObject
function UnityEngine.GameObject(name)
end

---@return UnityEngine.GameObject
function UnityEngine.GameObject()
end

---@param name : System.String
---@param components : System.Type[]
---@return UnityEngine.GameObject
function UnityEngine.GameObject(name, components)
end

---@param type : UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function UnityEngine.GameObject.CreatePrimitive(type)
end

---@param type : System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponent(type)
end

---@param type : System.String
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponent(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInChildren(type, includeInactive)
end

---@param type : System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInChildren(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInParent(type, includeInactive)
end

---@param type : System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInParent(type)
end

---@param type : System.Type
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponents(type)
end

---@param type : System.Type
---@param results : System.Collections.Generic.List
function UnityEngine.GameObject:GetComponents(type, results)
end

---@param type : System.Type
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInChildren(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInChildren(type, includeInactive)
end

---@param type : System.Type
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInParent(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInParent(type, includeInactive)
end

---@param type : System.Type
---@param component : UnityEngine.Component
---@return System.Boolean
function UnityEngine.GameObject:TryGetComponent(type, component)
end

---@param tag : System.String
---@return UnityEngine.GameObject
function UnityEngine.GameObject.FindWithTag(tag)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:SendMessageUpwards(methodName, options)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:SendMessage(methodName, options)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:BroadcastMessage(methodName, options)
end

---@param componentType : System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:AddComponent(componentType)
end

---@param value : System.Boolean
function UnityEngine.GameObject:SetActive(value)
end

---@param state : System.Boolean
function UnityEngine.GameObject:SetActiveRecursively(state)
end

---@param tag : System.String
---@return System.Boolean
function UnityEngine.GameObject:CompareTag(tag)
end

---@param tag : System.String
---@return UnityEngine.GameObject
function UnityEngine.GameObject.FindGameObjectWithTag(tag)
end

---@param tag : System.String
---@return UnityEngine.GameObject[]
function UnityEngine.GameObject.FindGameObjectsWithTag(tag)
end

---@param methodName : System.String
---@param value : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:SendMessageUpwards(methodName, value, options)
end

---@param methodName : System.String
---@param value : System.Object
function UnityEngine.GameObject:SendMessageUpwards(methodName, value)
end

---@param methodName : System.String
function UnityEngine.GameObject:SendMessageUpwards(methodName)
end

---@param methodName : System.String
---@param value : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:SendMessage(methodName, value, options)
end

---@param methodName : System.String
---@param value : System.Object
function UnityEngine.GameObject:SendMessage(methodName, value)
end

---@param methodName : System.String
function UnityEngine.GameObject:SendMessage(methodName)
end

---@param methodName : System.String
---@param parameter : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.GameObject:BroadcastMessage(methodName, parameter, options)
end

---@param methodName : System.String
---@param parameter : System.Object
function UnityEngine.GameObject:BroadcastMessage(methodName, parameter)
end

---@param methodName : System.String
function UnityEngine.GameObject:BroadcastMessage(methodName)
end

---@param name : System.String
---@return UnityEngine.GameObject
function UnityEngine.GameObject.Find(name)
end

---@param clip : UnityEngine.Object
---@param time : System.Single
function UnityEngine.GameObject:SampleAnimation(clip, time)
end

---@param className : System.String
---@return UnityEngine.Component
function UnityEngine.GameObject:AddComponent(className)
end

---@param animation : UnityEngine.Object
function UnityEngine.GameObject:PlayAnimation(animation)
end

function UnityEngine.GameObject:StopAnimation()
end