---@class UnityEngine.Pose : System.ValueType
UnityEngine.Pose = {}

---@field public UnityEngine.Pose.position : UnityEngine.Vector3
UnityEngine.Pose.position = nil

---@field public UnityEngine.Pose.rotation : UnityEngine.Quaternion
UnityEngine.Pose.rotation = nil

---@property readonly UnityEngine.Pose.forward : UnityEngine.Vector3
UnityEngine.Pose.forward = nil

---@property readonly UnityEngine.Pose.right : UnityEngine.Vector3
UnityEngine.Pose.right = nil

---@property readonly UnityEngine.Pose.up : UnityEngine.Vector3
UnityEngine.Pose.up = nil

---@property readonly UnityEngine.Pose.identity : UnityEngine.Pose
UnityEngine.Pose.identity = nil

---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@return UnityEngine.Pose
function UnityEngine.Pose(position, rotation)
end

---@return System.String
function UnityEngine.Pose:ToString()
end

---@param format : System.String
---@return System.String
function UnityEngine.Pose:ToString(format)
end

---@param lhs : UnityEngine.Pose
---@return UnityEngine.Pose
function UnityEngine.Pose:GetTransformedBy(lhs)
end

---@param lhs : UnityEngine.Transform
---@return UnityEngine.Pose
function UnityEngine.Pose:GetTransformedBy(lhs)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Pose:Equals(obj)
end

---@param other : UnityEngine.Pose
---@return System.Boolean
function UnityEngine.Pose:Equals(other)
end

---@return System.Int32
function UnityEngine.Pose:GetHashCode()
end

---@param a : UnityEngine.Pose
---@param b : UnityEngine.Pose
---@return System.Boolean
function UnityEngine.Pose.op_Equality(a, b)
end

---@param a : UnityEngine.Pose
---@param b : UnityEngine.Pose
---@return System.Boolean
function UnityEngine.Pose.op_Inequality(a, b)
end