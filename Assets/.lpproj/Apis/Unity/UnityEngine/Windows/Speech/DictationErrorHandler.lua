---@class UnityEngine.Windows.Speech.DictationErrorHandler : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationErrorHandler = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.DictationErrorHandler
function UnityEngine.Windows.Speech.DictationErrorHandler(object, method)
end

---@param error : System.String
---@param hresult : System.Int32
function UnityEngine.Windows.Speech.DictationErrorHandler:Invoke(error, hresult)
end

---@param error : System.String
---@param hresult : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationErrorHandler:BeginInvoke(error, hresult, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.DictationErrorHandler:EndInvoke(result)
end