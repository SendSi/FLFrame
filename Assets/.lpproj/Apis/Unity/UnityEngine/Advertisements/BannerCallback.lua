---@class UnityEngine.Advertisements.BannerCallback : System.MulticastDelegate
UnityEngine.Advertisements.BannerCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Advertisements.BannerCallback
function UnityEngine.Advertisements.BannerCallback(object, method)
end

function UnityEngine.Advertisements.BannerCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Advertisements.BannerCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Advertisements.BannerCallback:EndInvoke(result)
end