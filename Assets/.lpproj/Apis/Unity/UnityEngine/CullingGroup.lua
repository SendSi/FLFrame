---@class UnityEngine.CullingGroup : System.Object
UnityEngine.CullingGroup = {}

---@property readwrite UnityEngine.CullingGroup.onStateChanged : UnityEngine.StateChanged
UnityEngine.CullingGroup.onStateChanged = nil

---@property readwrite UnityEngine.CullingGroup.enabled : System.Boolean
UnityEngine.CullingGroup.enabled = nil

---@property readwrite UnityEngine.CullingGroup.targetCamera : UnityEngine.Camera
UnityEngine.CullingGroup.targetCamera = nil

---@return UnityEngine.CullingGroup
function UnityEngine.CullingGroup()
end

function UnityEngine.CullingGroup:Dispose()
end

---@param array : UnityEngine.BoundingSphere[]
function UnityEngine.CullingGroup:SetBoundingSpheres(array)
end

---@param count : System.Int32
function UnityEngine.CullingGroup:SetBoundingSphereCount(count)
end

---@param index : System.Int32
function UnityEngine.CullingGroup:EraseSwapBack(index)
end

---@param visible : System.Boolean
---@param result : System.Int32[]
---@param firstIndex : System.Int32
---@return System.Int32
function UnityEngine.CullingGroup:QueryIndices(visible, result, firstIndex)
end

---@param distanceIndex : System.Int32
---@param result : System.Int32[]
---@param firstIndex : System.Int32
---@return System.Int32
function UnityEngine.CullingGroup:QueryIndices(distanceIndex, result, firstIndex)
end

---@param visible : System.Boolean
---@param distanceIndex : System.Int32
---@param result : System.Int32[]
---@param firstIndex : System.Int32
---@return System.Int32
function UnityEngine.CullingGroup:QueryIndices(visible, distanceIndex, result, firstIndex)
end

---@param index : System.Int32
---@return System.Boolean
function UnityEngine.CullingGroup:IsVisible(index)
end

---@param index : System.Int32
---@return System.Int32
function UnityEngine.CullingGroup:GetDistance(index)
end

---@param distances : System.Single[]
function UnityEngine.CullingGroup:SetBoundingDistances(distances)
end

---@param point : UnityEngine.Vector3
function UnityEngine.CullingGroup:SetDistanceReferencePoint(point)
end

---@param transform : UnityEngine.Transform
function UnityEngine.CullingGroup:SetDistanceReferencePoint(transform)
end