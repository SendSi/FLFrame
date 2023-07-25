---@module UnityEngine.Device
UnityEngine.Device = {}

---@class UnityEngine.Device.Application : System.Object
UnityEngine.Device.Application = {}

---@property readonly UnityEngine.Device.Application.absoluteURL : System.String
UnityEngine.Device.Application.absoluteURL = nil

---@property readwrite UnityEngine.Device.Application.backgroundLoadingPriority : UnityEngine.ThreadPriority
UnityEngine.Device.Application.backgroundLoadingPriority = nil

---@property readonly UnityEngine.Device.Application.buildGUID : System.String
UnityEngine.Device.Application.buildGUID = nil

---@property readonly UnityEngine.Device.Application.cloudProjectId : System.String
UnityEngine.Device.Application.cloudProjectId = nil

---@property readonly UnityEngine.Device.Application.companyName : System.String
UnityEngine.Device.Application.companyName = nil

---@property readonly UnityEngine.Device.Application.consoleLogPath : System.String
UnityEngine.Device.Application.consoleLogPath = nil

---@property readonly UnityEngine.Device.Application.dataPath : System.String
UnityEngine.Device.Application.dataPath = nil

---@property readonly UnityEngine.Device.Application.genuine : System.Boolean
UnityEngine.Device.Application.genuine = nil

---@property readonly UnityEngine.Device.Application.genuineCheckAvailable : System.Boolean
UnityEngine.Device.Application.genuineCheckAvailable = nil

---@property readonly UnityEngine.Device.Application.identifier : System.String
UnityEngine.Device.Application.identifier = nil

---@property readonly UnityEngine.Device.Application.installerName : System.String
UnityEngine.Device.Application.installerName = nil

---@property readonly UnityEngine.Device.Application.installMode : UnityEngine.ApplicationInstallMode
UnityEngine.Device.Application.installMode = nil

---@property readonly UnityEngine.Device.Application.internetReachability : UnityEngine.NetworkReachability
UnityEngine.Device.Application.internetReachability = nil

---@property readonly UnityEngine.Device.Application.isBatchMode : System.Boolean
UnityEngine.Device.Application.isBatchMode = nil

---@property readonly UnityEngine.Device.Application.isConsolePlatform : System.Boolean
UnityEngine.Device.Application.isConsolePlatform = nil

---@property readonly UnityEngine.Device.Application.isEditor : System.Boolean
UnityEngine.Device.Application.isEditor = nil

---@property readonly UnityEngine.Device.Application.isFocused : System.Boolean
UnityEngine.Device.Application.isFocused = nil

---@property readonly UnityEngine.Device.Application.isMobilePlatform : System.Boolean
UnityEngine.Device.Application.isMobilePlatform = nil

---@property readonly UnityEngine.Device.Application.isPlaying : System.Boolean
UnityEngine.Device.Application.isPlaying = nil

---@property readonly UnityEngine.Device.Application.persistentDataPath : System.String
UnityEngine.Device.Application.persistentDataPath = nil

---@property readonly UnityEngine.Device.Application.platform : UnityEngine.RuntimePlatform
UnityEngine.Device.Application.platform = nil

---@property readonly UnityEngine.Device.Application.productName : System.String
UnityEngine.Device.Application.productName = nil

---@property readwrite UnityEngine.Device.Application.runInBackground : System.Boolean
UnityEngine.Device.Application.runInBackground = nil

---@property readonly UnityEngine.Device.Application.sandboxType : UnityEngine.ApplicationSandboxType
UnityEngine.Device.Application.sandboxType = nil

---@property readonly UnityEngine.Device.Application.streamingAssetsPath : System.String
UnityEngine.Device.Application.streamingAssetsPath = nil

---@property readonly UnityEngine.Device.Application.systemLanguage : UnityEngine.SystemLanguage
UnityEngine.Device.Application.systemLanguage = nil

---@property readwrite UnityEngine.Device.Application.targetFrameRate : System.Int32
UnityEngine.Device.Application.targetFrameRate = nil

---@property readonly UnityEngine.Device.Application.temporaryCachePath : System.String
UnityEngine.Device.Application.temporaryCachePath = nil

---@property readonly UnityEngine.Device.Application.unityVersion : System.String
UnityEngine.Device.Application.unityVersion = nil

---@property readonly UnityEngine.Device.Application.version : System.String
UnityEngine.Device.Application.version = nil

---@param value : System.Action
function UnityEngine.Device.Application.add_deepLinkActivated(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.remove_deepLinkActivated(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.add_focusChanged(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.remove_focusChanged(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Device.Application.add_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Device.Application.remove_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Device.Application.add_logMessageReceivedThreaded(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Device.Application.remove_logMessageReceivedThreaded(value)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.Device.Application.add_lowMemory(value)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.Device.Application.remove_lowMemory(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.Device.Application.add_onBeforeRender(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.Device.Application.remove_onBeforeRender(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.add_quitting(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.remove_quitting(value)
end

---@param value : System.Func
function UnityEngine.Device.Application.add_wantsToQuit(value)
end

---@param value : System.Func
function UnityEngine.Device.Application.remove_wantsToQuit(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.add_unloading(value)
end

---@param value : System.Action
function UnityEngine.Device.Application.remove_unloading(value)
end

---@param levelIndex : System.Int32
---@return System.Boolean
function UnityEngine.Device.Application.CanStreamedLevelBeLoaded(levelIndex)
end

---@param levelName : System.String
---@return System.Boolean
function UnityEngine.Device.Application.CanStreamedLevelBeLoaded(levelName)
end

---@return System.String[]
function UnityEngine.Device.Application.GetBuildTags()
end

---@param logType : UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.Device.Application.GetStackTraceLogType(logType)
end

---@return System.Boolean
function UnityEngine.Device.Application.HasProLicense()
end

---@param mode : UnityEngine.UserAuthorization
---@return System.Boolean
function UnityEngine.Device.Application.HasUserAuthorization(mode)
end

---@param obj : UnityEngine.Object
---@return System.Boolean
function UnityEngine.Device.Application.IsPlaying(obj)
end

---@param url : System.String
function UnityEngine.Device.Application.OpenURL(url)
end

function UnityEngine.Device.Application.Quit()
end

---@param exitCode : System.Int32
function UnityEngine.Device.Application.Quit(exitCode)
end

---@param delegateMethod : UnityEngine.AdvertisingIdentifierCallback
---@return System.Boolean
function UnityEngine.Device.Application.RequestAdvertisingIdentifierAsync(delegateMethod)
end

---@param mode : UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.Device.Application.RequestUserAuthorization(mode)
end

---@param buildTags : System.String[]
function UnityEngine.Device.Application.SetBuildTags(buildTags)
end

---@param logType : UnityEngine.LogType
---@param stackTraceType : UnityEngine.StackTraceLogType
function UnityEngine.Device.Application.SetStackTraceLogType(logType, stackTraceType)
end

function UnityEngine.Device.Application.Unload()
end