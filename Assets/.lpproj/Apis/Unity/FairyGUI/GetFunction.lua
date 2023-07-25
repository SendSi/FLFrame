---@class FairyGUI.GetFunction : System.MulticastDelegate
FairyGUI.GetFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.GetFunction
function FairyGUI.GetFunction(object, method)
end

---@param name : System.String
---@return UnityEngine.Shader
function FairyGUI.GetFunction:Invoke(name)
end

---@param name : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.GetFunction:BeginInvoke(name, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.Shader
function FairyGUI.GetFunction:EndInvoke(result)
end