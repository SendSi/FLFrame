---@class UnityEngine.Random : System.Object
UnityEngine.Random = {}

---@property readwrite UnityEngine.Random.state : UnityEngine.State
UnityEngine.Random.state = nil

---@property readonly UnityEngine.Random.value : System.Single
UnityEngine.Random.value = nil

---@property readonly UnityEngine.Random.insideUnitSphere : UnityEngine.Vector3
UnityEngine.Random.insideUnitSphere = nil

---@property readonly UnityEngine.Random.insideUnitCircle : UnityEngine.Vector2
UnityEngine.Random.insideUnitCircle = nil

---@property readonly UnityEngine.Random.onUnitSphere : UnityEngine.Vector3
UnityEngine.Random.onUnitSphere = nil

---@property readonly UnityEngine.Random.rotation : UnityEngine.Quaternion
UnityEngine.Random.rotation = nil

---@property readonly UnityEngine.Random.rotationUniform : UnityEngine.Quaternion
UnityEngine.Random.rotationUniform = nil

---@property readwrite UnityEngine.Random.seed : System.Int32
UnityEngine.Random.seed = nil

---@param seed : System.Int32
function UnityEngine.Random.InitState(seed)
end

---@param minInclusive : System.Single
---@param maxInclusive : System.Single
---@return System.Single
function UnityEngine.Random.Range(minInclusive, maxInclusive)
end

---@param minInclusive : System.Int32
---@param maxExclusive : System.Int32
---@return System.Int32
function UnityEngine.Random.Range(minInclusive, maxExclusive)
end

---@param min : System.Single
---@param max : System.Single
---@return System.Single
function UnityEngine.Random.RandomRange(min, max)
end

---@param min : System.Int32
---@param max : System.Int32
---@return System.Int32
function UnityEngine.Random.RandomRange(min, max)
end

---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV()
end

---@param hueMin : System.Single
---@param hueMax : System.Single
---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV(hueMin, hueMax)
end

---@param hueMin : System.Single
---@param hueMax : System.Single
---@param saturationMin : System.Single
---@param saturationMax : System.Single
---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax)
end

---@param hueMin : System.Single
---@param hueMax : System.Single
---@param saturationMin : System.Single
---@param saturationMax : System.Single
---@param valueMin : System.Single
---@param valueMax : System.Single
---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax)
end

---@param hueMin : System.Single
---@param hueMax : System.Single
---@param saturationMin : System.Single
---@param saturationMax : System.Single
---@param valueMin : System.Single
---@param valueMax : System.Single
---@param alphaMin : System.Single
---@param alphaMax : System.Single
---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax, alphaMin, alphaMax)
end