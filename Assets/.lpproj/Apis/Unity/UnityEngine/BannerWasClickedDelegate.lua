---@class UnityEngine.BannerWasClickedDelegate : System.MulticastDelegate
UnityEngine.BannerWasClickedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.BannerWasClickedDelegate
function UnityEngine.BannerWasClickedDelegate(object, method)
end

function UnityEngine.BannerWasClickedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.BannerWasClickedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.BannerWasClickedDelegate:EndInvoke(result)
end