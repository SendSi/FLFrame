---@class UnityEngine.Windows.Speech.ErrorDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.ErrorDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.ErrorDelegate
function UnityEngine.Windows.Speech.ErrorDelegate(object, method)
end

---@param errorCode : UnityEngine.Windows.Speech.SpeechError
function UnityEngine.Windows.Speech.ErrorDelegate:Invoke(errorCode)
end

---@param errorCode : UnityEngine.Windows.Speech.SpeechError
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.ErrorDelegate:BeginInvoke(errorCode, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.ErrorDelegate:EndInvoke(result)
end