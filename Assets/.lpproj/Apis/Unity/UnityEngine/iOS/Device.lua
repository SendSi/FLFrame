---@class UnityEngine.iOS.Device : System.Object
UnityEngine.iOS.Device = {}

---@property readonly UnityEngine.iOS.Device.systemVersion : System.String
UnityEngine.iOS.Device.systemVersion = nil

---@property readonly UnityEngine.iOS.Device.generation : UnityEngine.iOS.DeviceGeneration
UnityEngine.iOS.Device.generation = nil

---@property readonly UnityEngine.iOS.Device.vendorIdentifier : System.String
UnityEngine.iOS.Device.vendorIdentifier = nil

---@property readonly UnityEngine.iOS.Device.advertisingIdentifier : System.String
UnityEngine.iOS.Device.advertisingIdentifier = nil

---@property readonly UnityEngine.iOS.Device.advertisingTrackingEnabled : System.Boolean
UnityEngine.iOS.Device.advertisingTrackingEnabled = nil

---@property readwrite UnityEngine.iOS.Device.hideHomeButton : System.Boolean
UnityEngine.iOS.Device.hideHomeButton = nil

---@property readonly UnityEngine.iOS.Device.lowPowerModeEnabled : System.Boolean
UnityEngine.iOS.Device.lowPowerModeEnabled = nil

---@property readwrite UnityEngine.iOS.Device.wantsSoftwareDimming : System.Boolean
UnityEngine.iOS.Device.wantsSoftwareDimming = nil

---@property readonly UnityEngine.iOS.Device.iosAppOnMac : System.Boolean
UnityEngine.iOS.Device.iosAppOnMac = nil

---@property readwrite UnityEngine.iOS.Device.deferSystemGesturesMode : UnityEngine.iOS.SystemGestureDeferMode
UnityEngine.iOS.Device.deferSystemGesturesMode = nil

---@return UnityEngine.iOS.Device
function UnityEngine.iOS.Device()
end

---@param path : System.String
function UnityEngine.iOS.Device.SetNoBackupFlag(path)
end

---@param path : System.String
function UnityEngine.iOS.Device.ResetNoBackupFlag(path)
end

---@return System.Boolean
function UnityEngine.iOS.Device.RequestStoreReview()
end