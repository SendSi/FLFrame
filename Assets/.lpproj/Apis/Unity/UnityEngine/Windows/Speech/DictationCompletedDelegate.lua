---@class UnityEngine.Windows.Speech.DictationCompletedDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationCompletedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.DictationCompletedDelegate
function UnityEngine.Windows.Speech.DictationCompletedDelegate(object, method)
end

---@param cause : UnityEngine.Windows.Speech.DictationCompletionCause
function UnityEngine.Windows.Speech.DictationCompletedDelegate:Invoke(cause)
end

---@param cause : UnityEngine.Windows.Speech.DictationCompletionCause
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationCompletedDelegate:BeginInvoke(cause, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.DictationCompletedDelegate:EndInvoke(result)
end