---@class UnityEngine.iOS.BannerWasClickedDelegate : System.MulticastDelegate
UnityEngine.iOS.BannerWasClickedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.iOS.BannerWasClickedDelegate
function UnityEngine.iOS.BannerWasClickedDelegate(object, method)
end

function UnityEngine.iOS.BannerWasClickedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.BannerWasClickedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.iOS.BannerWasClickedDelegate:EndInvoke(result)
end