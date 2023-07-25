---@class UnityEngine.Windows.Speech.StatusDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.StatusDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.StatusDelegate
function UnityEngine.Windows.Speech.StatusDelegate(object, method)
end

---@param status : UnityEngine.Windows.Speech.SpeechSystemStatus
function UnityEngine.Windows.Speech.StatusDelegate:Invoke(status)
end

---@param status : UnityEngine.Windows.Speech.SpeechSystemStatus
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.StatusDelegate:BeginInvoke(status, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.StatusDelegate:EndInvoke(result)
end