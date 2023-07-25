---@class UnityEngine.ModifiableContactPair : System.ValueType
UnityEngine.ModifiableContactPair = {}

---@field public UnityEngine.ModifiableContactPair.rotation : UnityEngine.Quaternion
UnityEngine.ModifiableContactPair.rotation = nil

---@field public UnityEngine.ModifiableContactPair.position : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.position = nil

---@field public UnityEngine.ModifiableContactPair.otherRotation : UnityEngine.Quaternion
UnityEngine.ModifiableContactPair.otherRotation = nil

---@field public UnityEngine.ModifiableContactPair.otherPosition : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.otherPosition = nil

---@property readonly UnityEngine.ModifiableContactPair.colliderInstanceID : System.Int32
UnityEngine.ModifiableContactPair.colliderInstanceID = nil

---@property readonly UnityEngine.ModifiableContactPair.otherColliderInstanceID : System.Int32
UnityEngine.ModifiableContactPair.otherColliderInstanceID = nil

---@property readonly UnityEngine.ModifiableContactPair.bodyInstanceID : System.Int32
UnityEngine.ModifiableContactPair.bodyInstanceID = nil

---@property readonly UnityEngine.ModifiableContactPair.otherBodyInstanceID : System.Int32
UnityEngine.ModifiableContactPair.otherBodyInstanceID = nil

---@property readonly UnityEngine.ModifiableContactPair.bodyVelocity : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.bodyVelocity = nil

---@property readonly UnityEngine.ModifiableContactPair.bodyAngularVelocity : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.bodyAngularVelocity = nil

---@property readonly UnityEngine.ModifiableContactPair.otherBodyVelocity : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.otherBodyVelocity = nil

---@property readonly UnityEngine.ModifiableContactPair.otherBodyAngularVelocity : UnityEngine.Vector3
UnityEngine.ModifiableContactPair.otherBodyAngularVelocity = nil

---@property readonly UnityEngine.ModifiableContactPair.contactCount : System.Int32
UnityEngine.ModifiableContactPair.contactCount = nil

---@property readwrite UnityEngine.ModifiableContactPair.massProperties : UnityEngine.ModifiableMassProperties
UnityEngine.ModifiableContactPair.massProperties = nil

---@param i : System.Int32
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetPoint(i)
end

---@param i : System.Int32
---@param v : UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetPoint(i, v)
end

---@param i : System.Int32
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetNormal(i)
end

---@param i : System.Int32
---@param normal : UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetNormal(i, normal)
end

---@param i : System.Int32
---@return System.Single
function UnityEngine.ModifiableContactPair:GetSeparation(i)
end

---@param i : System.Int32
---@param separation : System.Single
function UnityEngine.ModifiableContactPair:SetSeparation(i, separation)
end

---@param i : System.Int32
---@return UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:GetTargetVelocity(i)
end

---@param i : System.Int32
---@param velocity : UnityEngine.Vector3
function UnityEngine.ModifiableContactPair:SetTargetVelocity(i, velocity)
end

---@param i : System.Int32
---@return System.Single
function UnityEngine.ModifiableContactPair:GetBounciness(i)
end

---@param i : System.Int32
---@param bounciness : System.Single
function UnityEngine.ModifiableContactPair:SetBounciness(i, bounciness)
end

---@param i : System.Int32
---@return System.Single
function UnityEngine.ModifiableContactPair:GetStaticFriction(i)
end

---@param i : System.Int32
---@param staticFriction : System.Single
function UnityEngine.ModifiableContactPair:SetStaticFriction(i, staticFriction)
end

---@param i : System.Int32
---@return System.Single
function UnityEngine.ModifiableContactPair:GetDynamicFriction(i)
end

---@param i : System.Int32
---@param dynamicFriction : System.Single
function UnityEngine.ModifiableContactPair:SetDynamicFriction(i, dynamicFriction)
end

---@param i : System.Int32
---@return System.Single
function UnityEngine.ModifiableContactPair:GetMaxImpulse(i)
end

---@param i : System.Int32
---@param value : System.Single
function UnityEngine.ModifiableContactPair:SetMaxImpulse(i, value)
end

---@param i : System.Int32
function UnityEngine.ModifiableContactPair:IgnoreContact(i)
end

---@param i : System.Int32
---@return System.UInt32
function UnityEngine.ModifiableContactPair:GetFaceIndex(i)
end