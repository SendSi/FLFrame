---@class TestRefEvent : System.MulticastDelegate
TestRefEvent = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return TestRefEvent
function TestRefEvent(object, method)
end

---@param go : UnityEngine.GameObject
function TestRefEvent:Invoke(go)
end

---@param go : UnityEngine.GameObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function TestRefEvent:BeginInvoke(go, callback, object)
end

---@param go : UnityEngine.GameObject
---@param result : System.IAsyncResult
function TestRefEvent:EndInvoke(go, result)
end