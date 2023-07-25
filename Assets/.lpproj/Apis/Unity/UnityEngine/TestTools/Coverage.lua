---@class UnityEngine.TestTools.Coverage : System.Object
UnityEngine.TestTools.Coverage = {}

---@property readwrite UnityEngine.TestTools.Coverage.enabled : System.Boolean
UnityEngine.TestTools.Coverage.enabled = nil

---@param method : System.Reflection.MethodBase
---@return UnityEngine.TestTools.CoveredSequencePoint[]
function UnityEngine.TestTools.Coverage.GetSequencePointsFor(method)
end

---@param method : System.Reflection.MethodBase
---@return UnityEngine.TestTools.CoveredMethodStats
function UnityEngine.TestTools.Coverage.GetStatsFor(method)
end

---@param methods : System.Reflection.MethodBase[]
---@return UnityEngine.TestTools.CoveredMethodStats[]
function UnityEngine.TestTools.Coverage.GetStatsFor(methods)
end

---@param type : System.Type
---@return UnityEngine.TestTools.CoveredMethodStats[]
function UnityEngine.TestTools.Coverage.GetStatsFor(type)
end

---@return UnityEngine.TestTools.CoveredMethodStats[]
function UnityEngine.TestTools.Coverage.GetStatsForAllCoveredMethods()
end

---@param method : System.Reflection.MethodBase
function UnityEngine.TestTools.Coverage.ResetFor(method)
end

function UnityEngine.TestTools.Coverage.ResetAll()
end