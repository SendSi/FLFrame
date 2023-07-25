---@class UnityEngine.Rendering.ShadowSplitData : System.ValueType
UnityEngine.Rendering.ShadowSplitData = {}

---@field public UnityEngine.Rendering.ShadowSplitData.maximumCullingPlaneCount : System.Int32
UnityEngine.Rendering.ShadowSplitData.maximumCullingPlaneCount = nil

---@property readwrite UnityEngine.Rendering.ShadowSplitData.cullingPlaneCount : System.Int32
UnityEngine.Rendering.ShadowSplitData.cullingPlaneCount = nil

---@property readwrite UnityEngine.Rendering.ShadowSplitData.cullingSphere : UnityEngine.Vector4
UnityEngine.Rendering.ShadowSplitData.cullingSphere = nil

---@property readwrite UnityEngine.Rendering.ShadowSplitData.cullingMatrix : UnityEngine.Matrix4x4
UnityEngine.Rendering.ShadowSplitData.cullingMatrix = nil

---@property readwrite UnityEngine.Rendering.ShadowSplitData.shadowCascadeBlendCullingFactor : System.Single
UnityEngine.Rendering.ShadowSplitData.shadowCascadeBlendCullingFactor = nil

---@param index : System.Int32
---@return UnityEngine.Plane
function UnityEngine.Rendering.ShadowSplitData:GetCullingPlane(index)
end

---@param index : System.Int32
---@param plane : UnityEngine.Plane
function UnityEngine.Rendering.ShadowSplitData:SetCullingPlane(index, plane)
end

---@param other : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.ShadowSplitData:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.ShadowSplitData:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.ShadowSplitData:GetHashCode()
end

---@param left : UnityEngine.Rendering.ShadowSplitData
---@param right : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.ShadowSplitData.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.ShadowSplitData
---@param right : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.ShadowSplitData.op_Inequality(left, right)
end