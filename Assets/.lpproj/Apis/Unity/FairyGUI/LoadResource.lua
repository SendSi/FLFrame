---@class FairyGUI.LoadResource : System.MulticastDelegate
FairyGUI.LoadResource = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.LoadResource
function FairyGUI.LoadResource(object, method)
end

---@param name : System.String
---@param extension : System.String
---@param type : System.Type
---@param destroyMethod : FairyGUI.DestroyMethod
---@return System.Object
function FairyGUI.LoadResource:Invoke(name, extension, type, destroyMethod)
end

---@param name : System.String
---@param extension : System.String
---@param type : System.Type
---@param destroyMethod : FairyGUI.DestroyMethod
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.LoadResource:BeginInvoke(name, extension, type, destroyMethod, callback, object)
end

---@param destroyMethod : FairyGUI.DestroyMethod
---@param result : System.IAsyncResult
---@return System.Object
function FairyGUI.LoadResource:EndInvoke(destroyMethod, result)
end