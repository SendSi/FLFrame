---@class UnityEngine.BannerWasLoadedDelegate : System.MulticastDelegate
UnityEngine.BannerWasLoadedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.BannerWasLoadedDelegate
function UnityEngine.BannerWasLoadedDelegate(object, method)
end

function UnityEngine.BannerWasLoadedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.BannerWasLoadedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.BannerWasLoadedDelegate:EndInvoke(result)
end