---@class UnityEngine.AdvertisingIdentifierCallback : System.MulticastDelegate
UnityEngine.AdvertisingIdentifierCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.AdvertisingIdentifierCallback
function UnityEngine.AdvertisingIdentifierCallback(object, method)
end

---@param advertisingId : System.String
---@param trackingEnabled : System.Boolean
---@param errorMsg : System.String
function UnityEngine.AdvertisingIdentifierCallback:Invoke(advertisingId, trackingEnabled, errorMsg)
end

---@param advertisingId : System.String
---@param trackingEnabled : System.Boolean
---@param errorMsg : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.AdvertisingIdentifierCallback:BeginInvoke(advertisingId, trackingEnabled, errorMsg, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.AdvertisingIdentifierCallback:EndInvoke(result)
end