---@class UnityEngine.Object : System.Object
UnityEngine.Object = {}

---@property readwrite UnityEngine.Object.name : System.String
UnityEngine.Object.name = nil

---@property readwrite UnityEngine.Object.hideFlags : UnityEngine.HideFlags
UnityEngine.Object.hideFlags = nil

---@return UnityEngine.Object
function UnityEngine.Object()
end

---@return System.Int32
function UnityEngine.Object:GetInstanceID()
end

---@return System.Int32
function UnityEngine.Object:GetHashCode()
end

---@param other : System.Object
---@return System.Boolean
function UnityEngine.Object:Equals(other)
end

---@param exists : UnityEngine.Object
---@return System.Boolean
function UnityEngine.Object.op_Implicit(exists)
end

---@param original : UnityEngine.Object
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original, position, rotation)
end

---@param original : UnityEngine.Object
---@param position : UnityEngine.Vector3
---@param rotation : UnityEngine.Quaternion
---@param parent : UnityEngine.Transform
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original, position, rotation, parent)
end

---@param original : UnityEngine.Object
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original)
end

---@param original : UnityEngine.Object
---@param parent : UnityEngine.Transform
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original, parent)
end

---@param original : UnityEngine.Object
---@param parent : UnityEngine.Transform
---@param instantiateInWorldSpace : System.Boolean
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original, parent, instantiateInWorldSpace)
end

---@param obj : UnityEngine.Object
---@param t : System.Single
function UnityEngine.Object.Destroy(obj, t)
end

---@param obj : UnityEngine.Object
function UnityEngine.Object.Destroy(obj)
end

---@param obj : UnityEngine.Object
---@param allowDestroyingAssets : System.Boolean
function UnityEngine.Object.DestroyImmediate(obj, allowDestroyingAssets)
end

---@param obj : UnityEngine.Object
function UnityEngine.Object.DestroyImmediate(obj)
end

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Object.FindObjectsOfType(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Object[]
function UnityEngine.Object.FindObjectsOfType(type, includeInactive)
end

---@param target : UnityEngine.Object
function UnityEngine.Object.DontDestroyOnLoad(target)
end

---@param obj : UnityEngine.Object
---@param t : System.Single
function UnityEngine.Object.DestroyObject(obj, t)
end

---@param obj : UnityEngine.Object
function UnityEngine.Object.DestroyObject(obj)
end

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Object.FindSceneObjectsOfType(type)
end

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Object.FindObjectsOfTypeIncludingAssets(type)
end

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Object.FindObjectsOfTypeAll(type)
end

---@param type : System.Type
---@return UnityEngine.Object
function UnityEngine.Object.FindObjectOfType(type)
end

---@param type : System.Type
---@param includeInactive : System.Boolean
---@return UnityEngine.Object
function UnityEngine.Object.FindObjectOfType(type, includeInactive)
end

---@return System.String
function UnityEngine.Object:ToString()
end

---@param x : UnityEngine.Object
---@param y : UnityEngine.Object
---@return System.Boolean
function UnityEngine.Object.op_Equality(x, y)
end

---@param x : UnityEngine.Object
---@param y : UnityEngine.Object
---@return System.Boolean
function UnityEngine.Object.op_Inequality(x, y)
end