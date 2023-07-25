---@class UnityEngine.UnityAPICompatibilityVersionAttribute : System.Attribute
UnityEngine.UnityAPICompatibilityVersionAttribute = {}

---@property readonly UnityEngine.UnityAPICompatibilityVersionAttribute.version : System.String
UnityEngine.UnityAPICompatibilityVersionAttribute.version = nil

---@param version : System.String
---@return UnityEngine.UnityAPICompatibilityVersionAttribute
function UnityEngine.UnityAPICompatibilityVersionAttribute(version)
end

---@param version : System.String
---@param checkOnlyUnityVersion : System.Boolean
---@return UnityEngine.UnityAPICompatibilityVersionAttribute
function UnityEngine.UnityAPICompatibilityVersionAttribute(version, checkOnlyUnityVersion)
end

---@param version : System.String
---@param configurationAssembliesHashes : System.String[]
---@return UnityEngine.UnityAPICompatibilityVersionAttribute
function UnityEngine.UnityAPICompatibilityVersionAttribute(version, configurationAssembliesHashes)
end