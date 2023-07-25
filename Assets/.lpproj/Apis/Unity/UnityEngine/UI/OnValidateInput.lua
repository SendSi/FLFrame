---@class UnityEngine.UI.OnValidateInput : System.MulticastDelegate
UnityEngine.UI.OnValidateInput = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.OnValidateInput
function UnityEngine.UI.OnValidateInput(object, method)
end

---@param text : System.String
---@param charIndex : System.Int32
---@param addedChar : System.Char
---@return System.Char
function UnityEngine.UI.OnValidateInput:Invoke(text, charIndex, addedChar)
end

---@param text : System.String
---@param charIndex : System.Int32
---@param addedChar : System.Char
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.OnValidateInput:BeginInvoke(text, charIndex, addedChar, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Char
function UnityEngine.UI.OnValidateInput:EndInvoke(result)
end