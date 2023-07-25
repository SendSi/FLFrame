---@class UnityEngine.Resources : System.Object
UnityEngine.Resources = {}

---@return UnityEngine.Resources
function UnityEngine.Resources()
end

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Resources.FindObjectsOfTypeAll(type)
end

---@param path : System.String
---@return UnityEngine.Object
function UnityEngine.Resources.Load(path)
end

---@param path : System.String
---@param systemTypeInstance : System.Type
---@return UnityEngine.Object
function UnityEngine.Resources.Load(path, systemTypeInstance)
end

---@param path : System.String
---@return UnityEngine.ResourceRequest
function UnityEngine.Resources.LoadAsync(path)
end

---@param path : System.String
---@param type : System.Type
---@return UnityEngine.ResourceRequest
function UnityEngine.Resources.LoadAsync(path, type)
end

---@param path : System.String
---@param systemTypeInstance : System.Type
---@return UnityEngine.Object[]
function UnityEngine.Resources.LoadAll(path, systemTypeInstance)
end

---@param path : System.String
---@return UnityEngine.Object[]
function UnityEngine.Resources.LoadAll(path)
end

---@param type : System.Type
---@param path : System.String
---@return UnityEngine.Object
function UnityEngine.Resources.GetBuiltinResource(type, path)
end

---@param assetToUnload : UnityEngine.Object
function UnityEngine.Resources.UnloadAsset(assetToUnload)
end

---@return UnityEngine.AsyncOperation
function UnityEngine.Resources.UnloadUnusedAssets()
end

---@param instanceID : System.Int32
---@return UnityEngine.Object
function UnityEngine.Resources.InstanceIDToObject(instanceID)
end

---@param instanceIDs : Unity.Collections.NativeArray
---@param objects : System.Collections.Generic.List
function UnityEngine.Resources.InstanceIDToObjectList(instanceIDs, objects)
end

---@param assetPath : System.String
---@param type : System.Type
---@return UnityEngine.Object
function UnityEngine.Resources.LoadAssetAtPath(assetPath, type)
end