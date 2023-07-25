---@class UnityEngine.AnimationCurve : System.Object
UnityEngine.AnimationCurve = {}

---@property readwrite UnityEngine.AnimationCurve.keys : UnityEngine.Keyframe[]
UnityEngine.AnimationCurve.keys = nil

---@property readonly UnityEngine.AnimationCurve.Item : UnityEngine.Keyframe
UnityEngine.AnimationCurve.Item = nil

---@property readonly UnityEngine.AnimationCurve.length : System.Int32
UnityEngine.AnimationCurve.length = nil

---@property readwrite UnityEngine.AnimationCurve.preWrapMode : UnityEngine.WrapMode
UnityEngine.AnimationCurve.preWrapMode = nil

---@property readwrite UnityEngine.AnimationCurve.postWrapMode : UnityEngine.WrapMode
UnityEngine.AnimationCurve.postWrapMode = nil

---@param keys : UnityEngine.Keyframe[]
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve(keys)
end

---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve()
end

---@param time : System.Single
---@return System.Single
function UnityEngine.AnimationCurve:Evaluate(time)
end

---@param time : System.Single
---@param value : System.Single
---@return System.Int32
function UnityEngine.AnimationCurve:AddKey(time, value)
end

---@param key : UnityEngine.Keyframe
---@return System.Int32
function UnityEngine.AnimationCurve:AddKey(key)
end

---@param index : System.Int32
---@param key : UnityEngine.Keyframe
---@return System.Int32
function UnityEngine.AnimationCurve:MoveKey(index, key)
end

---@param index : System.Int32
function UnityEngine.AnimationCurve:RemoveKey(index)
end

---@param index : System.Int32
---@param weight : System.Single
function UnityEngine.AnimationCurve:SmoothTangents(index, weight)
end

---@param timeStart : System.Single
---@param timeEnd : System.Single
---@param value : System.Single
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.Constant(timeStart, timeEnd, value)
end

---@param timeStart : System.Single
---@param valueStart : System.Single
---@param timeEnd : System.Single
---@param valueEnd : System.Single
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.Linear(timeStart, valueStart, timeEnd, valueEnd)
end

---@param timeStart : System.Single
---@param valueStart : System.Single
---@param timeEnd : System.Single
---@param valueEnd : System.Single
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.EaseInOut(timeStart, valueStart, timeEnd, valueEnd)
end

---@param o : System.Object
---@return System.Boolean
function UnityEngine.AnimationCurve:Equals(o)
end

---@param other : UnityEngine.AnimationCurve
---@return System.Boolean
function UnityEngine.AnimationCurve:Equals(other)
end

---@return System.Int32
function UnityEngine.AnimationCurve:GetHashCode()
end