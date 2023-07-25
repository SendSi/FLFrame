---@class UnityEngine.DynamicGI : System.Object
UnityEngine.DynamicGI = {}

---@property readwrite UnityEngine.DynamicGI.indirectScale : System.Single
UnityEngine.DynamicGI.indirectScale = nil

---@property readwrite UnityEngine.DynamicGI.updateThreshold : System.Single
UnityEngine.DynamicGI.updateThreshold = nil

---@property readwrite UnityEngine.DynamicGI.materialUpdateTimeSlice : System.Int32
UnityEngine.DynamicGI.materialUpdateTimeSlice = nil

---@property readwrite UnityEngine.DynamicGI.synchronousMode : System.Boolean
UnityEngine.DynamicGI.synchronousMode = nil

---@property readonly UnityEngine.DynamicGI.isConverged : System.Boolean
UnityEngine.DynamicGI.isConverged = nil

---@return UnityEngine.DynamicGI
function UnityEngine.DynamicGI()
end

---@param renderer : UnityEngine.Renderer
---@param color : UnityEngine.Color
function UnityEngine.DynamicGI.SetEmissive(renderer, color)
end

---@param input : System.Single[]
function UnityEngine.DynamicGI.SetEnvironmentData(input)
end

function UnityEngine.DynamicGI.UpdateEnvironment()
end

---@param renderer : UnityEngine.Renderer
function UnityEngine.DynamicGI.UpdateMaterials(renderer)
end

---@param renderer : UnityEngine.Object
function UnityEngine.DynamicGI.UpdateMaterials(renderer)
end

---@param renderer : UnityEngine.Object
---@param x : System.Int32
---@param y : System.Int32
---@param width : System.Int32
---@param height : System.Int32
function UnityEngine.DynamicGI.UpdateMaterials(renderer, x, y, width, height)
end