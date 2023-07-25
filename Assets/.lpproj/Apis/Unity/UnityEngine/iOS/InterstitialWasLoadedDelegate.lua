---@class UnityEngine.iOS.InterstitialWasLoadedDelegate : System.MulticastDelegate
UnityEngine.iOS.InterstitialWasLoadedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.iOS.InterstitialWasLoadedDelegate
function UnityEngine.iOS.InterstitialWasLoadedDelegate(object, method)
end

function UnityEngine.iOS.InterstitialWasLoadedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.InterstitialWasLoadedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.iOS.InterstitialWasLoadedDelegate:EndInvoke(result)
end