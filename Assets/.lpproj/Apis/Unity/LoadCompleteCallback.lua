---@class LoadCompleteCallback : System.MulticastDelegate
LoadCompleteCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LoadCompleteCallback
function LoadCompleteCallback(object, method)
end

---@param texture : FairyGUI.NTexture
function LoadCompleteCallback:Invoke(texture)
end

---@param texture : FairyGUI.NTexture
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LoadCompleteCallback:BeginInvoke(texture, callback, object)
end

---@param result : System.IAsyncResult
function LoadCompleteCallback:EndInvoke(result)
end