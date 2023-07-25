---@class FairyGUI.GLoaderCreator : System.MulticastDelegate
FairyGUI.GLoaderCreator = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.GLoaderCreator
function FairyGUI.GLoaderCreator(object, method)
end

---@return FairyGUI.GLoader
function FairyGUI.GLoaderCreator:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.GLoaderCreator:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
---@return FairyGUI.GLoader
function FairyGUI.GLoaderCreator:EndInvoke(result)
end