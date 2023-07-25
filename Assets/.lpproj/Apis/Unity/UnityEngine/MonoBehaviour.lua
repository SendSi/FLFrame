---@class UnityEngine.MonoBehaviour : UnityEngine.Behaviour
UnityEngine.MonoBehaviour = {}

---@property readwrite UnityEngine.MonoBehaviour.useGUILayout : System.Boolean
UnityEngine.MonoBehaviour.useGUILayout = nil

---@property readwrite UnityEngine.MonoBehaviour.runInEditMode : System.Boolean
UnityEngine.MonoBehaviour.runInEditMode = nil

---@return UnityEngine.MonoBehaviour
function UnityEngine.MonoBehaviour()
end

---@return System.Boolean
function UnityEngine.MonoBehaviour:IsInvoking()
end

function UnityEngine.MonoBehaviour:CancelInvoke()
end

---@param methodName : System.String
---@param time : System.Single
function UnityEngine.MonoBehaviour:Invoke(methodName, time)
end

---@param methodName : System.String
---@param time : System.Single
---@param repeatRate : System.Single
function UnityEngine.MonoBehaviour:InvokeRepeating(methodName, time, repeatRate)
end

---@param methodName : System.String
function UnityEngine.MonoBehaviour:CancelInvoke(methodName)
end

---@param methodName : System.String
---@return System.Boolean
function UnityEngine.MonoBehaviour:IsInvoking(methodName)
end

---@param methodName : System.String
---@return UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StartCoroutine(methodName)
end

---@param methodName : System.String
---@param value : System.Object
---@return UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StartCoroutine(methodName, value)
end

---@param routine : System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StartCoroutine(routine)
end

---@param routine : System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StartCoroutine_Auto(routine)
end

---@param routine : System.Collections.IEnumerator
function UnityEngine.MonoBehaviour:StopCoroutine(routine)
end

---@param routine : UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StopCoroutine(routine)
end

---@param methodName : System.String
function UnityEngine.MonoBehaviour:StopCoroutine(methodName)
end

function UnityEngine.MonoBehaviour:StopAllCoroutines()
end

---@param message : System.Object
function UnityEngine.MonoBehaviour.print(message)
end