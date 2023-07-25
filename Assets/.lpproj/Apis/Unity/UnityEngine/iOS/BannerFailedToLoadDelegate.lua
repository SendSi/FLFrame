---@class UnityEngine.iOS.BannerFailedToLoadDelegate : System.MulticastDelegate
UnityEngine.iOS.BannerFailedToLoadDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.iOS.BannerFailedToLoadDelegate
function UnityEngine.iOS.BannerFailedToLoadDelegate(object, method)
end

function UnityEngine.iOS.BannerFailedToLoadDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.BannerFailedToLoadDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.iOS.BannerFailedToLoadDelegate:EndInvoke(result)
end