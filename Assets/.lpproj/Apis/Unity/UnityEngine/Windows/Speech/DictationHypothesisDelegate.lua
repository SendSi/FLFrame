---@class UnityEngine.Windows.Speech.DictationHypothesisDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationHypothesisDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.DictationHypothesisDelegate
function UnityEngine.Windows.Speech.DictationHypothesisDelegate(object, method)
end

---@param text : System.String
function UnityEngine.Windows.Speech.DictationHypothesisDelegate:Invoke(text)
end

---@param text : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationHypothesisDelegate:BeginInvoke(text, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.DictationHypothesisDelegate:EndInvoke(result)
end