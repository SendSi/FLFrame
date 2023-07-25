---@class UnityEngine.Security : System.Object
UnityEngine.Security = {}

---@return UnityEngine.Security
function UnityEngine.Security()
end

---@param assemblyData : System.Byte[]
---@param authorizationKey : System.String
---@return System.Reflection.Assembly
function UnityEngine.Security.LoadAndVerifyAssembly(assemblyData, authorizationKey)
end

---@param assemblyData : System.Byte[]
---@return System.Reflection.Assembly
function UnityEngine.Security.LoadAndVerifyAssembly(assemblyData)
end

---@param ip : System.String
---@param atPort : System.Int32
---@return System.Boolean
function UnityEngine.Security.PrefetchSocketPolicy(ip, atPort)
end

---@param ip : System.String
---@param atPort : System.Int32
---@param timeout : System.Int32
---@return System.Boolean
function UnityEngine.Security.PrefetchSocketPolicy(ip, atPort, timeout)
end