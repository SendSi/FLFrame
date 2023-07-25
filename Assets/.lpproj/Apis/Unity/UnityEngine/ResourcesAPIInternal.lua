---@class UnityEngine.ResourcesAPIInternal : System.Object
UnityEngine.ResourcesAPIInternal = {}

---@param type : System.Type
---@return UnityEngine.Object[]
function UnityEngine.ResourcesAPIInternal.FindObjectsOfTypeAll(type)
end

---@param name : System.String
---@return UnityEngine.Shader
function UnityEngine.ResourcesAPIInternal.FindShaderByName(name)
end

---@param path : System.String
---@param systemTypeInstance : System.Type
---@return UnityEngine.Object
function UnityEngine.ResourcesAPIInternal.Load(path, systemTypeInstance)
end

---@param path : System.String
---@param systemTypeInstance : System.Type
---@return UnityEngine.Object[]
function UnityEngine.ResourcesAPIInternal.LoadAll(path, systemTypeInstance)
end

---@param path : System.String
---@return System.String[]
function UnityEngine.ResourcesAPIInternal.GetAllPaths(path)
end

---@param assetToUnload : UnityEngine.Object
function UnityEngine.ResourcesAPIInternal.UnloadAsset(assetToUnload)
end