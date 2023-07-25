---@class UnityEngine.Keyframe : System.ValueType
UnityEngine.Keyframe = {}

---@property readwrite UnityEngine.Keyframe.time : System.Single
UnityEngine.Keyframe.time = nil

---@property readwrite UnityEngine.Keyframe.value : System.Single
UnityEngine.Keyframe.value = nil

---@property readwrite UnityEngine.Keyframe.inTangent : System.Single
UnityEngine.Keyframe.inTangent = nil

---@property readwrite UnityEngine.Keyframe.outTangent : System.Single
UnityEngine.Keyframe.outTangent = nil

---@property readwrite UnityEngine.Keyframe.inWeight : System.Single
UnityEngine.Keyframe.inWeight = nil

---@property readwrite UnityEngine.Keyframe.outWeight : System.Single
UnityEngine.Keyframe.outWeight = nil

---@property readwrite UnityEngine.Keyframe.weightedMode : UnityEngine.WeightedMode
UnityEngine.Keyframe.weightedMode = nil

---@property readwrite UnityEngine.Keyframe.tangentMode : System.Int32
UnityEngine.Keyframe.tangentMode = nil

---@param time : System.Single
---@param value : System.Single
---@return UnityEngine.Keyframe
function UnityEngine.Keyframe(time, value)
end

---@param time : System.Single
---@param value : System.Single
---@param inTangent : System.Single
---@param outTangent : System.Single
---@return UnityEngine.Keyframe
function UnityEngine.Keyframe(time, value, inTangent, outTangent)
end

---@param time : System.Single
---@param value : System.Single
---@param inTangent : System.Single
---@param outTangent : System.Single
---@param inWeight : System.Single
---@param outWeight : System.Single
---@return UnityEngine.Keyframe
function UnityEngine.Keyframe(time, value, inTangent, outTangent, inWeight, outWeight)
end