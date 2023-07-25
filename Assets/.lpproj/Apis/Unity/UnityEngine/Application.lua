---@class UnityEngine.Application : System.Object
UnityEngine.Application = {}

---@property readonly UnityEngine.Application.isLoadingLevel : System.Boolean
UnityEngine.Application.isLoadingLevel = nil

---@property readonly UnityEngine.Application.streamedBytes : System.Int32
UnityEngine.Application.streamedBytes = nil

---@property readonly UnityEngine.Application.webSecurityEnabled : System.Boolean
UnityEngine.Application.webSecurityEnabled = nil

---@property readonly UnityEngine.Application.isPlaying : System.Boolean
UnityEngine.Application.isPlaying = nil

---@property readonly UnityEngine.Application.isFocused : System.Boolean
UnityEngine.Application.isFocused = nil

---@property readonly UnityEngine.Application.buildGUID : System.String
UnityEngine.Application.buildGUID = nil

---@property readwrite UnityEngine.Application.runInBackground : System.Boolean
UnityEngine.Application.runInBackground = nil

---@property readonly UnityEngine.Application.isBatchMode : System.Boolean
UnityEngine.Application.isBatchMode = nil

---@property readonly UnityEngine.Application.dataPath : System.String
UnityEngine.Application.dataPath = nil

---@property readonly UnityEngine.Application.streamingAssetsPath : System.String
UnityEngine.Application.streamingAssetsPath = nil

---@property readonly UnityEngine.Application.persistentDataPath : System.String
UnityEngine.Application.persistentDataPath = nil

---@property readonly UnityEngine.Application.temporaryCachePath : System.String
UnityEngine.Application.temporaryCachePath = nil

---@property readonly UnityEngine.Application.absoluteURL : System.String
UnityEngine.Application.absoluteURL = nil

---@property readonly UnityEngine.Application.unityVersion : System.String
UnityEngine.Application.unityVersion = nil

---@property readonly UnityEngine.Application.version : System.String
UnityEngine.Application.version = nil

---@property readonly UnityEngine.Application.installerName : System.String
UnityEngine.Application.installerName = nil

---@property readonly UnityEngine.Application.identifier : System.String
UnityEngine.Application.identifier = nil

---@property readonly UnityEngine.Application.installMode : UnityEngine.ApplicationInstallMode
UnityEngine.Application.installMode = nil

---@property readonly UnityEngine.Application.sandboxType : UnityEngine.ApplicationSandboxType
UnityEngine.Application.sandboxType = nil

---@property readonly UnityEngine.Application.productName : System.String
UnityEngine.Application.productName = nil

---@property readonly UnityEngine.Application.companyName : System.String
UnityEngine.Application.companyName = nil

---@property readonly UnityEngine.Application.cloudProjectId : System.String
UnityEngine.Application.cloudProjectId = nil

---@property readwrite UnityEngine.Application.targetFrameRate : System.Int32
UnityEngine.Application.targetFrameRate = nil

---@property readwrite UnityEngine.Application.stackTraceLogType : UnityEngine.StackTraceLogType
UnityEngine.Application.stackTraceLogType = nil

---@property readonly UnityEngine.Application.consoleLogPath : System.String
UnityEngine.Application.consoleLogPath = nil

---@property readwrite UnityEngine.Application.backgroundLoadingPriority : UnityEngine.ThreadPriority
UnityEngine.Application.backgroundLoadingPriority = nil

---@property readonly UnityEngine.Application.genuine : System.Boolean
UnityEngine.Application.genuine = nil

---@property readonly UnityEngine.Application.genuineCheckAvailable : System.Boolean
UnityEngine.Application.genuineCheckAvailable = nil

---@property readonly UnityEngine.Application.isShowingSplashScreen : System.Boolean
UnityEngine.Application.isShowingSplashScreen = nil

---@property readonly UnityEngine.Application.platform : UnityEngine.RuntimePlatform
UnityEngine.Application.platform = nil

---@property readonly UnityEngine.Application.isMobilePlatform : System.Boolean
UnityEngine.Application.isMobilePlatform = nil

---@property readonly UnityEngine.Application.isConsolePlatform : System.Boolean
UnityEngine.Application.isConsolePlatform = nil

---@property readonly UnityEngine.Application.systemLanguage : UnityEngine.SystemLanguage
UnityEngine.Application.systemLanguage = nil

---@property readonly UnityEngine.Application.internetReachability : UnityEngine.NetworkReachability
UnityEngine.Application.internetReachability = nil

---@property readonly UnityEngine.Application.isPlayer : System.Boolean
UnityEngine.Application.isPlayer = nil

---@property readonly UnityEngine.Application.levelCount : System.Int32
UnityEngine.Application.levelCount = nil

---@property readonly UnityEngine.Application.loadedLevel : System.Int32
UnityEngine.Application.loadedLevel = nil

---@property readonly UnityEngine.Application.loadedLevelName : System.String
UnityEngine.Application.loadedLevelName = nil

---@property readonly UnityEngine.Application.isEditor : System.Boolean
UnityEngine.Application.isEditor = nil

---@return UnityEngine.Application
function UnityEngine.Application()
end

---@param exitCode : System.Int32
function UnityEngine.Application.Quit(exitCode)
end

function UnityEngine.Application.Quit()
end

function UnityEngine.Application.CancelQuit()
end

function UnityEngine.Application.Unload()
end

---@param levelIndex : System.Int32
---@return System.Single
function UnityEngine.Application.GetStreamProgressForLevel(levelIndex)
end

---@param levelName : System.String
---@return System.Single
function UnityEngine.Application.GetStreamProgressForLevel(levelName)
end

---@param levelIndex : System.Int32
---@return System.Boolean
function UnityEngine.Application.CanStreamedLevelBeLoaded(levelIndex)
end

---@param levelName : System.String
---@return System.Boolean
function UnityEngine.Application.CanStreamedLevelBeLoaded(levelName)
end

---@param obj : UnityEngine.Object
---@return System.Boolean
function UnityEngine.Application.IsPlaying(obj)
end

---@return System.String[]
function UnityEngine.Application.GetBuildTags()
end

---@param buildTags : System.String[]
function UnityEngine.Application.SetBuildTags(buildTags)
end

---@return System.Boolean
function UnityEngine.Application.HasProLicense()
end

---@param script : System.String
function UnityEngine.Application.ExternalEval(script)
end

---@param delegateMethod : UnityEngine.AdvertisingIdentifierCallback
---@return System.Boolean
function UnityEngine.Application.RequestAdvertisingIdentifierAsync(delegateMethod)
end

---@param url : System.String
function UnityEngine.Application.OpenURL(url)
end

---@param mode : System.Int32
function UnityEngine.Application.ForceCrash(mode)
end

---@param logType : UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.Application.GetStackTraceLogType(logType)
end

---@param logType : UnityEngine.LogType
---@param stackTraceType : UnityEngine.StackTraceLogType
function UnityEngine.Application.SetStackTraceLogType(logType, stackTraceType)
end

---@param mode : UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.RequestUserAuthorization(mode)
end

---@param mode : UnityEngine.UserAuthorization
---@return System.Boolean
function UnityEngine.Application.HasUserAuthorization(mode)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.Application.add_lowMemory(value)
end

---@param value : UnityEngine.LowMemoryCallback
function UnityEngine.Application.remove_lowMemory(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Application.add_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Application.remove_logMessageReceived(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Application.add_logMessageReceivedThreaded(value)
end

---@param value : UnityEngine.LogCallback
function UnityEngine.Application.remove_logMessageReceivedThreaded(value)
end

---@param functionName : System.String
---@param args : System.Object[]
function UnityEngine.Application.ExternalCall(functionName, args)
end

---@param o : UnityEngine.Object
function UnityEngine.Application.DontDestroyOnLoad(o)
end

---@param filename : System.String
---@param superSize : System.Int32
function UnityEngine.Application.CaptureScreenshot(filename, superSize)
end

---@param filename : System.String
function UnityEngine.Application.CaptureScreenshot(filename)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.Application.add_onBeforeRender(value)
end

---@param value : UnityEngine.Events.UnityAction
function UnityEngine.Application.remove_onBeforeRender(value)
end

---@param value : System.Action
function UnityEngine.Application.add_focusChanged(value)
end

---@param value : System.Action
function UnityEngine.Application.remove_focusChanged(value)
end

---@param value : System.Action
function UnityEngine.Application.add_deepLinkActivated(value)
end

---@param value : System.Action
function UnityEngine.Application.remove_deepLinkActivated(value)
end

---@param value : System.Func
function UnityEngine.Application.add_wantsToQuit(value)
end

---@param value : System.Func
function UnityEngine.Application.remove_wantsToQuit(value)
end

---@param value : System.Action
function UnityEngine.Application.add_quitting(value)
end

---@param value : System.Action
function UnityEngine.Application.remove_quitting(value)
end

---@param value : System.Action
function UnityEngine.Application.add_unloading(value)
end

---@param value : System.Action
function UnityEngine.Application.remove_unloading(value)
end

---@param handler : UnityEngine.LogCallback
function UnityEngine.Application.RegisterLogCallback(handler)
end

---@param handler : UnityEngine.LogCallback
function UnityEngine.Application.RegisterLogCallbackThreaded(handler)
end

---@param index : System.Int32
function UnityEngine.Application.LoadLevel(index)
end

---@param name : System.String
function UnityEngine.Application.LoadLevel(name)
end

---@param index : System.Int32
function UnityEngine.Application.LoadLevelAdditive(index)
end

---@param name : System.String
function UnityEngine.Application.LoadLevelAdditive(name)
end

---@param index : System.Int32
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.LoadLevelAsync(index)
end

---@param levelName : System.String
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.LoadLevelAsync(levelName)
end

---@param index : System.Int32
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.LoadLevelAdditiveAsync(index)
end

---@param levelName : System.String
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.LoadLevelAdditiveAsync(levelName)
end

---@param index : System.Int32
---@return System.Boolean
function UnityEngine.Application.UnloadLevel(index)
end

---@param scenePath : System.String
---@return System.Boolean
function UnityEngine.Application.UnloadLevel(scenePath)
end