---@class UnityEngine.GeometryUtility : System.Object
UnityEngine.GeometryUtility = {}

---@return UnityEngine.GeometryUtility
function UnityEngine.GeometryUtility()
end

---@param camera : UnityEngine.Camera
---@return UnityEngine.Plane[]
function UnityEngine.GeometryUtility.CalculateFrustumPlanes(camera)
end

---@param worldToProjectionMatrix : UnityEngine.Matrix4x4
---@return UnityEngine.Plane[]
function UnityEngine.GeometryUtility.CalculateFrustumPlanes(worldToProjectionMatrix)
end

---@param camera : UnityEngine.Camera
---@param planes : UnityEngine.Plane[]
function UnityEngine.GeometryUtility.CalculateFrustumPlanes(camera, planes)
end

---@param worldToProjectionMatrix : UnityEngine.Matrix4x4
---@param planes : UnityEngine.Plane[]
function UnityEngine.GeometryUtility.CalculateFrustumPlanes(worldToProjectionMatrix, planes)
end

---@param positions : UnityEngine.Vector3[]
---@param transform : UnityEngine.Matrix4x4
---@return UnityEngine.Bounds
function UnityEngine.GeometryUtility.CalculateBounds(positions, transform)
end

---@param vertices : UnityEngine.Vector3[]
---@param plane : UnityEngine.Plane
---@return System.Boolean
function UnityEngine.GeometryUtility.TryCreatePlaneFromPolygon(vertices, plane)
end

---@param planes : UnityEngine.Plane[]
---@param bounds : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.GeometryUtility.TestPlanesAABB(planes, bounds)
end