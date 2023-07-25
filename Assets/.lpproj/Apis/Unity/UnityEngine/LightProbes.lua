---@class UnityEngine.LightProbes : UnityEngine.Object
UnityEngine.LightProbes = {}

---@property readonly UnityEngine.LightProbes.positions : UnityEngine.Vector3[]
UnityEngine.LightProbes.positions = nil

---@property readwrite UnityEngine.LightProbes.bakedProbes : UnityEngine.Rendering.SphericalHarmonicsL2[]
UnityEngine.LightProbes.bakedProbes = nil

---@property readonly UnityEngine.LightProbes.count : System.Int32
UnityEngine.LightProbes.count = nil

---@property readonly UnityEngine.LightProbes.cellCount : System.Int32
UnityEngine.LightProbes.cellCount = nil

---@property readwrite UnityEngine.LightProbes.coefficients : System.Single[]
UnityEngine.LightProbes.coefficients = nil

---@param value : System.Action
function UnityEngine.LightProbes.add_tetrahedralizationCompleted(value)
end

---@param value : System.Action
function UnityEngine.LightProbes.remove_tetrahedralizationCompleted(value)
end

---@param value : System.Action
function UnityEngine.LightProbes.add_needsRetetrahedralization(value)
end

---@param value : System.Action
function UnityEngine.LightProbes.remove_needsRetetrahedralization(value)
end

function UnityEngine.LightProbes.Tetrahedralize()
end

function UnityEngine.LightProbes.TetrahedralizeAsync()
end

---@param position : UnityEngine.Vector3
---@param renderer : UnityEngine.Renderer
---@param probe : UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.LightProbes.GetInterpolatedProbe(position, renderer, probe)
end

---@param positions : UnityEngine.Vector3[]
---@param lightProbes : UnityEngine.Rendering.SphericalHarmonicsL2[]
---@param occlusionProbes : UnityEngine.Vector4[]
function UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes)
end

---@param positions : System.Collections.Generic.List
---@param lightProbes : System.Collections.Generic.List
---@param occlusionProbes : System.Collections.Generic.List
function UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes)
end

---@param position : UnityEngine.Vector3
---@param renderer : UnityEngine.Renderer
---@param coefficients : System.Single[]
function UnityEngine.LightProbes:GetInterpolatedLightProbe(position, renderer, coefficients)
end