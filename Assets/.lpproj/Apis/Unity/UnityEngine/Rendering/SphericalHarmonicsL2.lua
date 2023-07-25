---@class UnityEngine.Rendering.SphericalHarmonicsL2 : System.ValueType
UnityEngine.Rendering.SphericalHarmonicsL2 = {}

---@property readwrite UnityEngine.Rendering.SphericalHarmonicsL2.Item : System.Single
UnityEngine.Rendering.SphericalHarmonicsL2.Item = nil

function UnityEngine.Rendering.SphericalHarmonicsL2:Clear()
end

---@param color : UnityEngine.Color
function UnityEngine.Rendering.SphericalHarmonicsL2:AddAmbientLight(color)
end

---@param direction : UnityEngine.Vector3
---@param color : UnityEngine.Color
---@param intensity : System.Single
function UnityEngine.Rendering.SphericalHarmonicsL2:AddDirectionalLight(direction, color, intensity)
end

---@param directions : UnityEngine.Vector3[]
---@param results : UnityEngine.Color[]
function UnityEngine.Rendering.SphericalHarmonicsL2:Evaluate(directions, results)
end

---@return System.Int32
function UnityEngine.Rendering.SphericalHarmonicsL2:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Rendering.SphericalHarmonicsL2:Equals(other)
end

---@param other : UnityEngine.Rendering.SphericalHarmonicsL2
---@return System.Boolean
function UnityEngine.Rendering.SphericalHarmonicsL2:Equals(other)
end

---@param lhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs : System.Single
---@return UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2.op_Multiply(lhs, rhs)
end

---@param lhs : System.Single
---@param rhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@return UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2.op_Multiply(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@return UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2.op_Addition(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@return System.Boolean
function UnityEngine.Rendering.SphericalHarmonicsL2.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@param rhs : UnityEngine.Rendering.SphericalHarmonicsL2
---@return System.Boolean
function UnityEngine.Rendering.SphericalHarmonicsL2.op_Inequality(lhs, rhs)
end