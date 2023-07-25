---@class UnityEngine.Transform : UnityEngine.Component
UnityEngine.Transform = {}

---@property readwrite UnityEngine.Transform.position : UnityEngine.Vector3
UnityEngine.Transform.position = nil

---@property readwrite UnityEngine.Transform.localPosition : UnityEngine.Vector3
UnityEngine.Transform.localPosition = nil

---@property readwrite UnityEngine.Transform.eulerAngles : UnityEngine.Vector3
UnityEngine.Transform.eulerAngles = nil

---@property readwrite UnityEngine.Transform.localEulerAngles : UnityEngine.Vector3
UnityEngine.Transform.localEulerAngles = nil

---@property readwrite UnityEngine.Transform.right : UnityEngine.Vector3
UnityEngine.Transform.right = nil

---@property readwrite UnityEngine.Transform.up : UnityEngine.Vector3
UnityEngine.Transform.up = nil

---@property readwrite UnityEngine.Transform.forward : UnityEngine.Vector3
UnityEngine.Transform.forward = nil

---@property readwrite UnityEngine.Transform.rotation : UnityEngine.Quaternion
UnityEngine.Transform.rotation = nil

---@property readwrite UnityEngine.Transform.localRotation : UnityEngine.Quaternion
UnityEngine.Transform.localRotation = nil

---@property readwrite UnityEngine.Transform.localScale : UnityEngine.Vector3
UnityEngine.Transform.localScale = nil

---@property readwrite UnityEngine.Transform.parent : UnityEngine.Transform
UnityEngine.Transform.parent = nil

---@property readonly UnityEngine.Transform.worldToLocalMatrix : UnityEngine.Matrix4x4
UnityEngine.Transform.worldToLocalMatrix = nil

---@property readonly UnityEngine.Transform.localToWorldMatrix : UnityEngine.Matrix4x4
UnityEngine.Transform.localToWorldMatrix = nil

---@property readonly UnityEngine.Transform.root : UnityEngine.Transform
UnityEngine.Transform.root = nil

---@property readonly UnityEngine.Transform.childCount : System.Int32
UnityEngine.Transform.childCount = nil

---@property readonly UnityEngine.Transform.lossyScale : UnityEngine.Vector3
UnityEngine.Transform.lossyScale = nil

---@property readwrite UnityEngine.Transform.hasChanged : System.Boolean
UnityEngine.Transform.hasChanged = nil

---@property readwrite UnityEngine.Transform.hierarchyCapacity : System.Int32
UnityEngine.Transform.hierarchyCapacity = nil

---@property readonly UnityEngine.Transform.hierarchyCount : System.Int32
UnityEngine.Transform.hierarchyCount = nil

---@param p : UnityEngine.Transform
function UnityEngine.Transform:SetParent(p)
end

---@param parent : UnityEngine.Transform
---@param worldPositionStays : System.Boolean
function UnityEngine.Transform:SetParent(parent, worldPositionStays)
end

---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
function UnityEngine.Transform:SetPositionAndRotation(position, rotation)
end

---@param translation : UnityEngine.Vector3
---@param relativeTo : UnityEngine.Space
function UnityEngine.Transform:Translate(translation, relativeTo)
end

---@param translation : UnityEngine.Vector3
function UnityEngine.Transform:Translate(translation)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param relativeTo : UnityEngine.Space
function UnityEngine.Transform:Translate(x, y, z, relativeTo)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
function UnityEngine.Transform:Translate(x, y, z)
end

---@param translation : UnityEngine.Vector3
---@param relativeTo : UnityEngine.Transform
function UnityEngine.Transform:Translate(translation, relativeTo)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@param relativeTo : UnityEngine.Transform
function UnityEngine.Transform:Translate(x, y, z, relativeTo)
end

---@param eulers : UnityEngine.Vector3
---@param relativeTo : UnityEngine.Space
function UnityEngine.Transform:Rotate(eulers, relativeTo)
end

---@param eulers : UnityEngine.Vector3
function UnityEngine.Transform:Rotate(eulers)
end

---@param xAngle : System.Single
---@param yAngle : System.Single
---@param zAngle : System.Single
---@param relativeTo : UnityEngine.Space
function UnityEngine.Transform:Rotate(xAngle, yAngle, zAngle, relativeTo)
end

---@param xAngle : System.Single
---@param yAngle : System.Single
---@param zAngle : System.Single
function UnityEngine.Transform:Rotate(xAngle, yAngle, zAngle)
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
---@param relativeTo : UnityEngine.Space
function UnityEngine.Transform:Rotate(axis, angle, relativeTo)
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Transform:Rotate(axis, angle)
end

---@param point : UnityEngine.Vector3
---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Transform:RotateAround(point, axis, angle)
end

---@param target : UnityEngine.Transform
---@param worldUp : UnityEngine.Vector3
function UnityEngine.Transform:LookAt(target, worldUp)
end

---@param target : UnityEngine.Transform
function UnityEngine.Transform:LookAt(target)
end

---@param worldPosition : UnityEngine.Vector3
---@param worldUp : UnityEngine.Vector3
function UnityEngine.Transform:LookAt(worldPosition, worldUp)
end

---@param worldPosition : UnityEngine.Vector3
function UnityEngine.Transform:LookAt(worldPosition)
end

---@param direction : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformDirection(direction)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformDirection(x, y, z)
end

---@param direction : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformDirection(direction)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformDirection(x, y, z)
end

---@param vector : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformVector(vector)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformVector(x, y, z)
end

---@param vector : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformVector(vector)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformVector(x, y, z)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformPoint(position)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformPoint(x, y, z)
end

---@param position : UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformPoint(position)
end

---@param x : System.Single
---@param y : System.Single
---@param z : System.Single
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformPoint(x, y, z)
end

function UnityEngine.Transform:DetachChildren()
end

function UnityEngine.Transform:SetAsFirstSibling()
end

function UnityEngine.Transform:SetAsLastSibling()
end

---@param index : System.Int32
function UnityEngine.Transform:SetSiblingIndex(index)
end

---@return System.Int32
function UnityEngine.Transform:GetSiblingIndex()
end

---@param n : System.String
---@return UnityEngine.Transform
function UnityEngine.Transform:Find(n)
end

---@param parent : UnityEngine.Transform
---@return System.Boolean
function UnityEngine.Transform:IsChildOf(parent)
end

---@param n : System.String
---@return UnityEngine.Transform
function UnityEngine.Transform:FindChild(n)
end

---@return System.Collections.IEnumerator
function UnityEngine.Transform:GetEnumerator()
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Transform:RotateAround(axis, angle)
end

---@param axis : UnityEngine.Vector3
---@param angle : System.Single
function UnityEngine.Transform:RotateAroundLocal(axis, angle)
end

---@param index : System.Int32
---@return UnityEngine.Transform
function UnityEngine.Transform:GetChild(index)
end

---@return System.Int32
function UnityEngine.Transform:GetChildCount()
end