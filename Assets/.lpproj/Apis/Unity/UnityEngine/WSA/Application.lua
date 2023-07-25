---@class UnityEngine.WSA.Application : System.Object
UnityEngine.WSA.Application = {}

---@property readonly UnityEngine.WSA.Application.arguments : System.String
UnityEngine.WSA.Application.arguments = nil

---@property readonly UnityEngine.WSA.Application.advertisingIdentifier : System.String
UnityEngine.WSA.Application.advertisingIdentifier = nil

---@return UnityEngine.WSA.Application
function UnityEngine.WSA.Application()
end

---@param value : UnityEngine.WSA.WindowSizeChanged
function UnityEngine.WSA.Application.add_windowSizeChanged(value)
end

---@param value : UnityEngine.WSA.WindowSizeChanged
function UnityEngine.WSA.Application.remove_windowSizeChanged(value)
end

---@param value : UnityEngine.WSA.WindowActivated
function UnityEngine.WSA.Application.add_windowActivated(value)
end

---@param value : UnityEngine.WSA.WindowActivated
function UnityEngine.WSA.Application.remove_windowActivated(value)
end

---@param item : UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone : System.Boolean
function UnityEngine.WSA.Application.InvokeOnAppThread(item, waitUntilDone)
end

---@param item : UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone : System.Boolean
function UnityEngine.WSA.Application.InvokeOnUIThread(item, waitUntilDone)
end

---@return System.Boolean
function UnityEngine.WSA.Application.RunningOnAppThread()
end

---@return System.Boolean
function UnityEngine.WSA.Application.RunningOnUIThread()
end