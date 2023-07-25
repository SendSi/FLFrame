---@class UnityEngine.iOS.BannerWasLoadedDelegate : System.MulticastDelegate
UnityEngine.iOS.BannerWasLoadedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.iOS.BannerWasLoadedDelegate
function UnityEngine.iOS.BannerWasLoadedDelegate(object, method)
end

function UnityEngine.iOS.BannerWasLoadedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.BannerWasLoadedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.iOS.BannerWasLoadedDelegate:EndInvoke(result)
end