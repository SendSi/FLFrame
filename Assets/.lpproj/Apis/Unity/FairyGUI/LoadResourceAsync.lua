---@class FairyGUI.LoadResourceAsync : System.MulticastDelegate
FairyGUI.LoadResourceAsync = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.LoadResourceAsync
function FairyGUI.LoadResourceAsync(object, method)
end

---@param name : System.String
---@param extension : System.String
---@param type : System.Type
---@param item : FairyGUI.PackageItem
function FairyGUI.LoadResourceAsync:Invoke(name, extension, type, item)
end

---@param name : System.String
---@param extension : System.String
---@param type : System.Type
---@param item : FairyGUI.PackageItem
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.LoadResourceAsync:BeginInvoke(name, extension, type, item, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.LoadResourceAsync:EndInvoke(result)
end