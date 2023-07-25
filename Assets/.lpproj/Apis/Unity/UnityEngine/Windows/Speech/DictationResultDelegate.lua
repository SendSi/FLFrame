---@class UnityEngine.Windows.Speech.DictationResultDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationResultDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.DictationResultDelegate
function UnityEngine.Windows.Speech.DictationResultDelegate(object, method)
end

---@param text : System.String
---@param confidence : UnityEngine.Windows.Speech.ConfidenceLevel
function UnityEngine.Windows.Speech.DictationResultDelegate:Invoke(text, confidence)
end

---@param text : System.String
---@param confidence : UnityEngine.Windows.Speech.ConfidenceLevel
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationResultDelegate:BeginInvoke(text, confidence, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.DictationResultDelegate:EndInvoke(result)
end