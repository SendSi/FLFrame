---@class UnityEngine.iPhoneSettings : System.Object
UnityEngine.iPhoneSettings = {}

---@property readonly UnityEngine.iPhoneSettings.screenOrientation : UnityEngine.iPhoneScreenOrientation
UnityEngine.iPhoneSettings.screenOrientation = nil

---@property readonly UnityEngine.iPhoneSettings.uniqueIdentifier : System.String
UnityEngine.iPhoneSettings.uniqueIdentifier = nil

---@property readonly UnityEngine.iPhoneSettings.name : System.String
UnityEngine.iPhoneSettings.name = nil

---@property readonly UnityEngine.iPhoneSettings.model : System.String
UnityEngine.iPhoneSettings.model = nil

---@property readonly UnityEngine.iPhoneSettings.systemName : System.String
UnityEngine.iPhoneSettings.systemName = nil

---@property readonly UnityEngine.iPhoneSettings.internetReachability : UnityEngine.iPhoneNetworkReachability
UnityEngine.iPhoneSettings.internetReachability = nil

---@property readonly UnityEngine.iPhoneSettings.systemVersion : System.String
UnityEngine.iPhoneSettings.systemVersion = nil

---@property readonly UnityEngine.iPhoneSettings.generation : UnityEngine.iPhoneGeneration
UnityEngine.iPhoneSettings.generation = nil

---@property readonly UnityEngine.iPhoneSettings.verticalOrientation : System.Boolean
UnityEngine.iPhoneSettings.verticalOrientation = nil

---@property readonly UnityEngine.iPhoneSettings.screenCanDarken : System.Boolean
UnityEngine.iPhoneSettings.screenCanDarken = nil

---@property readonly UnityEngine.iPhoneSettings.locationServiceEnabledByUser : System.Boolean
UnityEngine.iPhoneSettings.locationServiceEnabledByUser = nil

---@return UnityEngine.iPhoneSettings
function UnityEngine.iPhoneSettings()
end

---@param desiredAccuracyInMeters : System.Single
---@param updateDistanceInMeters : System.Single
function UnityEngine.iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters, updateDistanceInMeters)
end

---@param desiredAccuracyInMeters : System.Single
function UnityEngine.iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters)
end

function UnityEngine.iPhoneSettings.StartLocationServiceUpdates()
end

function UnityEngine.iPhoneSettings.StopLocationServiceUpdates()
end