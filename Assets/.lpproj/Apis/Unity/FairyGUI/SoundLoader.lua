---@class FairyGUI.SoundLoader : System.MulticastDelegate
FairyGUI.SoundLoader = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.SoundLoader
function FairyGUI.SoundLoader(object, method)
end

---@param url : System.String
---@return FairyGUI.NAudioClip
function FairyGUI.SoundLoader:Invoke(url)
end

---@param url : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.SoundLoader:BeginInvoke(url, callback, object)
end

---@param result : System.IAsyncResult
---@return FairyGUI.NAudioClip
function FairyGUI.SoundLoader:EndInvoke(result)
end