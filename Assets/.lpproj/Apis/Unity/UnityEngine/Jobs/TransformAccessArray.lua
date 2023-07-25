---@class UnityEngine.Jobs.TransformAccessArray : System.ValueType
UnityEngine.Jobs.TransformAccessArray = {}

---@property readonly UnityEngine.Jobs.TransformAccessArray.isCreated : System.Boolean
UnityEngine.Jobs.TransformAccessArray.isCreated = nil

---@property readwrite UnityEngine.Jobs.TransformAccessArray.Item : UnityEngine.Transform
UnityEngine.Jobs.TransformAccessArray.Item = nil

---@property readwrite UnityEngine.Jobs.TransformAccessArray.capacity : System.Int32
UnityEngine.Jobs.TransformAccessArray.capacity = nil

---@property readonly UnityEngine.Jobs.TransformAccessArray.length : System.Int32
UnityEngine.Jobs.TransformAccessArray.length = nil

---@param transforms : UnityEngine.Transform[]
---@param desiredJobCount : System.Int32
---@return UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Jobs.TransformAccessArray(transforms, desiredJobCount)
end

---@param capacity : System.Int32
---@param desiredJobCount : System.Int32
---@return UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Jobs.TransformAccessArray(capacity, desiredJobCount)
end

---@param capacity : System.Int32
---@param desiredJobCount : System.Int32
---@param array : UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Jobs.TransformAccessArray.Allocate(capacity, desiredJobCount, array)
end

function UnityEngine.Jobs.TransformAccessArray:Dispose()
end

---@param transform : UnityEngine.Transform
function UnityEngine.Jobs.TransformAccessArray:Add(transform)
end

---@param index : System.Int32
function UnityEngine.Jobs.TransformAccessArray:RemoveAtSwapBack(index)
end

---@param transforms : UnityEngine.Transform[]
function UnityEngine.Jobs.TransformAccessArray:SetTransforms(transforms)
end