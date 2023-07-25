---@class UnityEngine.iOS.OnDemandResourcesRequest : UnityEngine.AsyncOperation
UnityEngine.iOS.OnDemandResourcesRequest = {}

---@property readonly UnityEngine.iOS.OnDemandResourcesRequest.error : System.String
UnityEngine.iOS.OnDemandResourcesRequest.error = nil

---@property readwrite UnityEngine.iOS.OnDemandResourcesRequest.loadingPriority : System.Single
UnityEngine.iOS.OnDemandResourcesRequest.loadingPriority = nil

---@param resourceName : System.String
---@return System.String
function UnityEngine.iOS.OnDemandResourcesRequest:GetResourcePath(resourceName)
end

function UnityEngine.iOS.OnDemandResourcesRequest:Dispose()
end