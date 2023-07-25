---@class UnityEngine.Windows.Speech.PhraseRecognizedDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.PhraseRecognizedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Windows.Speech.PhraseRecognizedDelegate
function UnityEngine.Windows.Speech.PhraseRecognizedDelegate(object, method)
end

---@param args : UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
function UnityEngine.Windows.Speech.PhraseRecognizedDelegate:Invoke(args)
end

---@param args : UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognizedDelegate:BeginInvoke(args, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognizedDelegate:EndInvoke(result)
end