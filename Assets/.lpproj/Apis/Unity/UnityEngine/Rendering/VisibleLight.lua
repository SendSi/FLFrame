---@class UnityEngine.Rendering.VisibleLight : System.ValueType
UnityEngine.Rendering.VisibleLight = {}

---@property readonly UnityEngine.Rendering.VisibleLight.light : UnityEngine.Light
UnityEngine.Rendering.VisibleLight.light = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.lightType : UnityEngine.LightType
UnityEngine.Rendering.VisibleLight.lightType = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.finalColor : UnityEngine.Color
UnityEngine.Rendering.VisibleLight.finalColor = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.screenRect : UnityEngine.Rect
UnityEngine.Rendering.VisibleLight.screenRect = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.localToWorldMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.VisibleLight.localToWorldMatrix = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.range : System.Single
UnityEngine.Rendering.VisibleLight.range = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.spotAngle : System.Single
UnityEngine.Rendering.VisibleLight.spotAngle = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.intersectsNearPlane : System.Boolean
UnityEngine.Rendering.VisibleLight.intersectsNearPlane = nil

---@property readwrite UnityEngine.Rendering.VisibleLight.intersectsFarPlane : System.Boolean
UnityEngine.Rendering.VisibleLight.intersectsFarPlane = nil

---@param other : UnityEngine.Rendering.VisibleLight
---@return System.Boolean
function UnityEngine.Rendering.VisibleLight:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.VisibleLight:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.VisibleLight:GetHashCode()
end

---@param left : UnityEngine.Rendering.VisibleLight
---@param right : UnityEngine.Rendering.VisibleLight
---@return System.Boolean
function UnityEngine.Rendering.VisibleLight.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.VisibleLight
---@param right : UnityEngine.Rendering.VisibleLight
---@return System.Boolean
function UnityEngine.Rendering.VisibleLight.op_Inequality(left, right)
end