---@class UnityEngine.Component : UnityEngine.Object
UnityEngine.Component = {}

---@property readonly UnityEngine.Component.transform : UnityEngine.Transform
UnityEngine.Component.transform = nil

---@property readonly UnityEngine.Component.gameObject : UnityEngine.GameObject
UnityEngine.Component.gameObject = nil

---@property readwrite UnityEngine.Component.tag : System.String
UnityEngine.Component.tag = nil

---@property readonly UnityEngine.Component.rigidbody : UnityEngine.Component
UnityEngine.Component.rigidbody = nil

---@property readonly UnityEngine.Component.rigidbody2D : UnityEngine.Component
UnityEngine.Component.rigidbody2D = nil

---@property readonly UnityEngine.Component.camera : UnityEngine.Component
UnityEngine.Component.camera = nil

---@property readonly UnityEngine.Component.light : UnityEngine.Component
UnityEngine.Component.light = nil

---@property readonly UnityEngine.Component.animation : UnityEngine.Component
UnityEngine.Component.animation = nil

---@property readonly UnityEngine.Component.constantForce : UnityEngine.Component
UnityEngine.Component.constantForce = nil

---@property readonly UnityEngine.Component.renderer : UnityEngine.Component
UnityEngine.Component.renderer = nil

---@property readonly UnityEngine.Component.audio : UnityEngine.Component
UnityEngine.Component.audio = nil

---@property readonly UnityEngine.Component.networkView : UnityEngine.Component
UnityEngine.Component.networkView = nil

---@property readonly UnityEngine.Component.collider : UnityEngine.Component
UnityEngine.Component.collider = nil

---@property readonly UnityEngine.Component.collider2D : UnityEngine.Component
UnityEngine.Component.collider2D = nil

---@property readonly UnityEngine.Component.hingeJoint : UnityEngine.Component
UnityEngine.Component.hingeJoint = nil

---@property readonly UnityEngine.Component.particleSystem : UnityEngine.Component
UnityEngine.Component.particleSystem = nil

---@return UnityEngine.Component
function UnityEngine.Component()
end

---@param type : System.Type
---@return UnityEngine.Component
function UnityEngine.Component:GetComponent(type)
end

---@param type : System.Type
---@param component : UnityEngine.Component
---@return System.Boolean
function UnityEngine.Component:TryGetComponent(type, component)
end

---@param type : System.String
---@return UnityEngine.Component
function UnityEngine.Component:GetComponent(type)
end

---@param t : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInChildren(t, includeInactive)
end

---@param t : System.Type
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInChildren(t)
end

---@param t : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInChildren(t, includeInactive)
end

---@param t : System.Type
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInChildren(t)
end

---@param t : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInParent(t, includeInactive)
end

---@param t : System.Type
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInParent(t)
end

---@param t : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInParent(t, includeInactive)
end

---@param t : System.Type
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInParent(t)
end

---@param type : System.Type
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponents(type)
end

---@param type : System.Type
---@param results : System.Collections.Generic.List
function UnityEngine.Component:GetComponents(type, results)
end

---@param tag : System.String
---@return System.Boolean
function UnityEngine.Component:CompareTag(tag)
end

---@param methodName : System.String
---@param value : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessageUpwards(methodName, value, options)
end

---@param methodName : System.String
---@param value : System.Object
function UnityEngine.Component:SendMessageUpwards(methodName, value)
end

---@param methodName : System.String
function UnityEngine.Component:SendMessageUpwards(methodName)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessageUpwards(methodName, options)
end

---@param methodName : System.String
---@param value : System.Object
function UnityEngine.Component:SendMessage(methodName, value)
end

---@param methodName : System.String
function UnityEngine.Component:SendMessage(methodName)
end

---@param methodName : System.String
---@param value : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessage(methodName, value, options)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessage(methodName, options)
end

---@param methodName : System.String
---@param parameter : System.Object
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:BroadcastMessage(methodName, parameter, options)
end

---@param methodName : System.String
---@param parameter : System.Object
function UnityEngine.Component:BroadcastMessage(methodName, parameter)
end

---@param methodName : System.String
function UnityEngine.Component:BroadcastMessage(methodName)
end

---@param methodName : System.String
---@param options : UnityEngine.SendMessageOptions
function UnityEngine.Component:BroadcastMessage(methodName, options)
end