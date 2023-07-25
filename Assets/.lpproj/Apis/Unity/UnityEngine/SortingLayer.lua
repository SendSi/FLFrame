---@class UnityEngine.SortingLayer : System.ValueType
UnityEngine.SortingLayer = {}

---@property readonly UnityEngine.SortingLayer.id : System.Int32
UnityEngine.SortingLayer.id = nil

---@property readonly UnityEngine.SortingLayer.name : System.String
UnityEngine.SortingLayer.name = nil

---@property readonly UnityEngine.SortingLayer.value : System.Int32
UnityEngine.SortingLayer.value = nil

---@property readonly UnityEngine.SortingLayer.layers : UnityEngine.SortingLayer[]
UnityEngine.SortingLayer.layers = nil

---@param id : System.Int32
---@return System.Int32
function UnityEngine.SortingLayer.GetLayerValueFromID(id)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.SortingLayer.GetLayerValueFromName(name)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.SortingLayer.NameToID(name)
end

---@param id : System.Int32
---@return System.String
function UnityEngine.SortingLayer.IDToName(id)
end

---@param id : System.Int32
---@return System.Boolean
function UnityEngine.SortingLayer.IsValid(id)
end