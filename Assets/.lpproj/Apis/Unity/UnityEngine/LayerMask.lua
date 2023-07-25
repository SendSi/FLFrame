---@class UnityEngine.LayerMask : System.ValueType
UnityEngine.LayerMask = {}

---@property readwrite UnityEngine.LayerMask.value : System.Int32
UnityEngine.LayerMask.value = nil

---@param mask : UnityEngine.LayerMask
---@return System.Int32
function UnityEngine.LayerMask.op_Implicit(mask)
end

---@param intVal : System.Int32
---@return UnityEngine.LayerMask
function UnityEngine.LayerMask.op_Implicit(intVal)
end

---@param layer : System.Int32
---@return System.String
function UnityEngine.LayerMask.LayerToName(layer)
end

---@param layerName : System.String
---@return System.Int32
function UnityEngine.LayerMask.NameToLayer(layerName)
end

---@param layerNames : System.String[]
---@return System.Int32
function UnityEngine.LayerMask.GetMask(layerNames)
end