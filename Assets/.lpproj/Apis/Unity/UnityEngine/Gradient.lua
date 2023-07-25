---@class UnityEngine.Gradient : System.Object
UnityEngine.Gradient = {}

---@property readwrite UnityEngine.Gradient.colorKeys : UnityEngine.GradientColorKey[]
UnityEngine.Gradient.colorKeys = nil

---@property readwrite UnityEngine.Gradient.alphaKeys : UnityEngine.GradientAlphaKey[]
UnityEngine.Gradient.alphaKeys = nil

---@property readwrite UnityEngine.Gradient.mode : UnityEngine.GradientMode
UnityEngine.Gradient.mode = nil

---@return UnityEngine.Gradient
function UnityEngine.Gradient()
end

---@param time : System.Single
---@return UnityEngine.Color
function UnityEngine.Gradient:Evaluate(time)
end

---@param colorKeys : UnityEngine.GradientColorKey[]
---@param alphaKeys : UnityEngine.GradientAlphaKey[]
function UnityEngine.Gradient:SetKeys(colorKeys, alphaKeys)
end

---@param o : System.Object
---@return System.Boolean
function UnityEngine.Gradient:Equals(o)
end

---@param other : UnityEngine.Gradient
---@return System.Boolean
function UnityEngine.Gradient:Equals(other)
end

---@return System.Int32
function UnityEngine.Gradient:GetHashCode()
end