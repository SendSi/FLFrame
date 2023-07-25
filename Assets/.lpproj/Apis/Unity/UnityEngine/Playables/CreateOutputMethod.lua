---@class UnityEngine.Playables.CreateOutputMethod : System.MulticastDelegate
UnityEngine.Playables.CreateOutputMethod = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Playables.CreateOutputMethod
function UnityEngine.Playables.CreateOutputMethod(object, method)
end

---@param graph : UnityEngine.Playables.PlayableGraph
---@param name : System.String
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.CreateOutputMethod:Invoke(graph, name)
end

---@param graph : UnityEngine.Playables.PlayableGraph
---@param name : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Playables.CreateOutputMethod:BeginInvoke(graph, name, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.CreateOutputMethod:EndInvoke(result)
end