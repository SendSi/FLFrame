---@class UnityEngine.Rendering.CameraProperties : System.ValueType
UnityEngine.Rendering.CameraProperties = {}

---@param index : System.Int32
---@return UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:GetShadowCullingPlane(index)
end

---@param index : System.Int32
---@param plane : UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:SetShadowCullingPlane(index, plane)
end

---@param index : System.Int32
---@return UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:GetCameraCullingPlane(index)
end

---@param index : System.Int32
---@param plane : UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:SetCameraCullingPlane(index, plane)
end

---@param other : UnityEngine.Rendering.CameraProperties
---@return System.Boolean
function UnityEngine.Rendering.CameraProperties:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.CameraProperties:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.CameraProperties:GetHashCode()
end

---@param left : UnityEngine.Rendering.CameraProperties
---@param right : UnityEngine.Rendering.CameraProperties
---@return System.Boolean
function UnityEngine.Rendering.CameraProperties.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.CameraProperties
---@param right : UnityEngine.Rendering.CameraProperties
---@return System.Boolean
function UnityEngine.Rendering.CameraProperties.op_Inequality(left, right)
end