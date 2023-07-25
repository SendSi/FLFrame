---@class PageRenderer : System.MulticastDelegate
PageRenderer = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return PageRenderer
function PageRenderer(object, method)
end

---@param index : System.Int32
---@param page : FairyGUI.GComponent
function PageRenderer:Invoke(index, page)
end

---@param index : System.Int32
---@param page : FairyGUI.GComponent
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function PageRenderer:BeginInvoke(index, page, callback, object)
end

---@param result : System.IAsyncResult
function PageRenderer:EndInvoke(result)
end