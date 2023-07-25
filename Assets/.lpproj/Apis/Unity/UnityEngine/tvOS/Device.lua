---@class UnityEngine.tvOS.Device : System.Object
UnityEngine.tvOS.Device = {}

---@property readonly UnityEngine.tvOS.Device.systemVersion : System.String
UnityEngine.tvOS.Device.systemVersion = nil

---@property readonly UnityEngine.tvOS.Device.generation : UnityEngine.tvOS.DeviceGeneration
UnityEngine.tvOS.Device.generation = nil

---@property readonly UnityEngine.tvOS.Device.vendorIdentifier : System.String
UnityEngine.tvOS.Device.vendorIdentifier = nil

---@property readonly UnityEngine.tvOS.Device.advertisingIdentifier : System.String
UnityEngine.tvOS.Device.advertisingIdentifier = nil

---@property readonly UnityEngine.tvOS.Device.advertisingTrackingEnabled : System.Boolean
UnityEngine.tvOS.Device.advertisingTrackingEnabled = nil

---@return UnityEngine.tvOS.Device
function UnityEngine.tvOS.Device()
end

---@param path : System.String
function UnityEngine.tvOS.Device.SetNoBackupFlag(path)
end

---@param path : System.String
function UnityEngine.tvOS.Device.ResetNoBackupFlag(path)
end