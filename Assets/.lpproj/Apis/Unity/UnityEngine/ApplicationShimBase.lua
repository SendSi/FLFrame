---@class UnityEngine.ApplicationShimBase : System.Object
UnityEngine.ApplicationShimBase = {}

---@property readonly UnityEngine.ApplicationShimBase.absoluteURL : System.String
UnityEngine.ApplicationShimBase.absoluteURL = nil

---@property readwrite UnityEngine.ApplicationShimBase.backgroundLoadingPriority : UnityEngine.ThreadPriority
UnityEngine.ApplicationShimBase.backgroundLoadingPriority = nil

---@property readonly UnityEngine.ApplicationShimBase.buildGUID : System.String
UnityEngine.ApplicationShimBase.buildGUID = nil

---@property readonly UnityEngine.ApplicationShimBase.cloudProjectId : System.String
UnityEngine.ApplicationShimBase.cloudProjectId = nil

---@property readonly UnityEngine.ApplicationShimBase.companyName : System.String
UnityEngine.ApplicationShimBase.companyName = nil

---@property readonly UnityEngine.ApplicationShimBase.consoleLogPath : System.String
UnityEngine.ApplicationShimBase.consoleLogPath = nil

---@property readonly UnityEngine.ApplicationShimBase.dataPath : System.String
UnityEngine.ApplicationShimBase.dataPath = nil

---@property readonly UnityEngine.ApplicationShimBase.genuine : System.Boolean
UnityEngine.ApplicationShimBase.genuine = nil

---@property readonly UnityEngine.ApplicationShimBase.genuineCheckAvailable : System.Boolean
UnityEngine.ApplicationShimBase.genuineCheckAvailable = nil

---@property readonly UnityEngine.ApplicationShimBase.identifier : System.String
UnityEngine.ApplicationShimBase.identifier = nil

---@property readonly UnityEngine.ApplicationShimBase.installerName : System.String
UnityEngine.ApplicationShimBase.installerName = nil

---@property readonly UnityEngine.ApplicationShimBase.installMode : UnityEngine.ApplicationInstallMode
UnityEngine.ApplicationShimBase.installMode = nil

---@property readonly UnityEngine.ApplicationShimBase.internetReachability : UnityEngine.NetworkReachability
UnityEngine.ApplicationShimBase.internetReachability = nil

---@property readonly UnityEngine.ApplicationShimBase.isBatchMode : System.Boolean
UnityEngine.ApplicationShimBase.isBatchMode = nil

---@property readonly UnityEngine.ApplicationShimBase.isConsolePlatform : System.Boolean
UnityEngine.ApplicationShimBase.isConsolePlatform = nil

---@property readonly UnityEngine.ApplicationShimBase.isEditor : System.Boolean
UnityEngine.ApplicationShimBase.isEditor = nil

---@property readonly UnityEngine.ApplicationShimBase.isFocused : System.Boolean
UnityEngine.ApplicationShimBase.isFocused = nil

---@property readonly UnityEngine.ApplicationShimBase.isMobilePlatform : System.Boolean
UnityEngine.ApplicationShimBase.isMobilePlatform = nil

---@property readonly UnityEngine.ApplicationShimBase.isPlaying : System.Boolean
UnityEngine.ApplicationShimBase.isPlaying = nil

---@property readonly UnityEngine.ApplicationShimBase.persistentDataPath : System.String
UnityEngine.ApplicationShimBase.persistentDataPath = nil

---@property readonly UnityEngine.ApplicationShimBase.platform : UnityEngine.RuntimePlatform
UnityEngine.ApplicationShimBase.platform = nil

---@property readonly UnityEngine.ApplicationShimBase.productName : System.String
UnityEngine.ApplicationShimBase.productName = nil

---@property readwrite UnityEngine.ApplicationShimBase.runInBackground : System.Boolean
UnityEngine.ApplicationShimBase.runInBackground = nil

---@property readonly UnityEngine.ApplicationShimBase.sandboxType : UnityEngine.ApplicationSandboxType
UnityEngine.ApplicationShimBase.sandboxType = nil

---@property readonly UnityEngine.ApplicationShimBase.streamingAssetsPath : System.String
UnityEngine.ApplicationShimBase.streamingAssetsPath = nil

---@property readonly UnityEngine.ApplicationShimBase.systemLanguage : UnityEngine.SystemLanguage
UnityEngine.ApplicationShimBase.systemLanguage = nil

---@property readwrite UnityEngine.ApplicationShimBase.targetFrameRate : System.Int32
UnityEngine.ApplicationShimBase.targetFrameRate = nil

---@property readonly UnityEngine.ApplicationShimBase.temporaryCachePath : System.String
UnityEngine.ApplicationShimBase.temporaryCachePath = nil

---@property readonly UnityEngine.ApplicationShimBase.unityVersion : System.String
UnityEngine.ApplicationShimBase.unityVersion = nil

---@property readonly UnityEngine.ApplicationShimBase.version : System.String
UnityEngine.ApplicationShimBase.version = nil

---@return UnityEngine.ApplicationShimBase
function UnityEngine.ApplicationShimBase()
end

function UnityEngine.ApplicationShimBase:Dispose()
end

---@return System.Boolean
function UnityEngine.ApplicationShimBase:IsActive()
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:add_deepLinkActivated(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:remove_deepLinkActivated(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:add_focusChanged(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:remove_focusChanged(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.ApplicationShimBase:add_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.ApplicationShimBase:remove_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.ApplicationShimBase:add_logMessageReceivedThreaded(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.ApplicationShimBase:remove_logMessageReceivedThreaded(value)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.ApplicationShimBase:add_lowMemory(value)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.ApplicationShimBase:remove_lowMemory(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.ApplicationShimBase:add_onBeforeRender(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.ApplicationShimBase:remove_onBeforeRender(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:add_quitting(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:remove_quitting(value)
end

---@param value : System.Func
function UnityEngine.ApplicationShimBase:add_wantsToQuit(value)
end

---@param value : System.Func
function UnityEngine.ApplicationShimBase:remove_wantsToQuit(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:add_unloading(value)
end

---@param value : System.Action
function UnityEngine.ApplicationShimBase:remove_unloading(value)
end

---@param levelIndex : System.Int32
---@return System.Boolean
function UnityEngine.ApplicationShimBase:CanStreamedLevelBeLoaded(levelIndex)
end

---@param levelName : System.String
---@return System.Boolean
function UnityEngine.ApplicationShimBase:CanStreamedLevelBeLoaded(levelName)
end

---@return System.String[]
function UnityEngine.ApplicationShimBase:GetBuildTags()
end

---@param logType : UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.ApplicationShimBase:GetStackTraceLogType(logType)
end

---@return System.Boolean
function UnityEngine.ApplicationShimBase:HasProLicense()
end

---@param mode : UnityEngine.UserAuthorization
---@return System.Boolean
function UnityEngine.ApplicationShimBase:HasUserAuthorization(mode)
end

---@param obj : UnityEngine.Object
---@return System.Boolean
function UnityEngine.ApplicationShimBase:IsPlaying(obj)
end

---@param url : System.String
function UnityEngine.ApplicationShimBase:OpenURL(url)
end

function UnityEngine.ApplicationShimBase:Quit()
end

---@param exitCode : System.Int32
function UnityEngine.ApplicationShimBase:Quit(exitCode)
end

---@param delegateMethod : UnityEngine.AdvertisingIdentifierCallback
---@return System.Boolean
function UnityEngine.ApplicationShimBase:RequestAdvertisingIdentifierAsync(delegateMethod)
end

---@param mode : UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.ApplicationShimBase:RequestUserAuthorization(mode)
end

---@param buildTags : System.String[]
function UnityEngine.ApplicationShimBase:SetBuildTags(buildTags)
end

---@param logType : UnityEngine.LogType
---@param stackTraceType : UnityEngine.StackTraceLogType
function UnityEngine.ApplicationShimBase:SetStackTraceLogType(logType, stackTraceType)
end

function UnityEngine.ApplicationShimBase:Unload()
end