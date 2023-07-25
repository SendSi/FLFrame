---@class UnityEngine.InterstitialWasLoadedDelegate : System.MulticastDelegate
UnityEngine.InterstitialWasLoadedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.InterstitialWasLoadedDelegate
function UnityEngine.InterstitialWasLoadedDelegate(object, method)
end

function UnityEngine.InterstitialWasLoadedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.InterstitialWasLoadedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.InterstitialWasLoadedDelegate:EndInvoke(result)
end