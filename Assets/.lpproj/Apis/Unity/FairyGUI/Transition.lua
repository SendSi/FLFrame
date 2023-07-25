---@class FairyGUI.Transition : System.Object
FairyGUI.Transition = {}

---@field public FairyGUI.Transition.invalidateBatchingEveryFrame : System.Boolean
FairyGUI.Transition.invalidateBatchingEveryFrame = nil

---@property readwrite FairyGUI.Transition.name : System.String
FairyGUI.Transition.name = nil

---@property readonly FairyGUI.Transition.playing : System.Boolean
FairyGUI.Transition.playing = nil

---@property readonly FairyGUI.Transition.totalDuration : System.Single
FairyGUI.Transition.totalDuration = nil

---@property readwrite FairyGUI.Transition.timeScale : System.Single
FairyGUI.Transition.timeScale = nil

---@property readwrite FairyGUI.Transition.ignoreEngineTimeScale : System.Boolean
FairyGUI.Transition.ignoreEngineTimeScale = nil

---@param owner : FairyGUI.GComponent
---@return FairyGUI.Transition
function FairyGUI.Transition(owner)
end

function FairyGUI.Transition:Play()
end

---@param onComplete : FairyGUI.PlayCompleteCallback
function FairyGUI.Transition:Play(onComplete)
end

---@param times : System.Int32
---@param delay : System.Single
---@param onComplete : FairyGUI.PlayCompleteCallback
function FairyGUI.Transition:Play(times, delay, onComplete)
end

---@param times : System.Int32
---@param delay : System.Single
---@param startTime : System.Single
---@param endTime : System.Single
---@param onComplete : FairyGUI.PlayCompleteCallback
function FairyGUI.Transition:Play(times, delay, startTime, endTime, onComplete)
end

function FairyGUI.Transition:PlayReverse()
end

---@param onComplete : FairyGUI.PlayCompleteCallback
function FairyGUI.Transition:PlayReverse(onComplete)
end

---@param times : System.Int32
---@param delay : System.Single
---@param onComplete : FairyGUI.PlayCompleteCallback
function FairyGUI.Transition:PlayReverse(times, delay, onComplete)
end

---@param value : System.Int32
function FairyGUI.Transition:ChangePlayTimes(value)
end

---@param autoPlay : System.Boolean
---@param times : System.Int32
---@param delay : System.Single
function FairyGUI.Transition:SetAutoPlay(autoPlay, times, delay)
end

function FairyGUI.Transition:Stop()
end

---@param setToComplete : System.Boolean
---@param processCallback : System.Boolean
function FairyGUI.Transition:Stop(setToComplete, processCallback)
end

---@param paused : System.Boolean
function FairyGUI.Transition:SetPaused(paused)
end

function FairyGUI.Transition:Dispose()
end

---@param label : System.String
---@param aParams : System.Object[]
function FairyGUI.Transition:SetValue(label, aParams)
end

---@param label : System.String
---@param callback : FairyGUI.TransitionHook
function FairyGUI.Transition:SetHook(label, callback)
end

function FairyGUI.Transition:ClearHooks()
end

---@param label : System.String
---@param newTarget : FairyGUI.GObject
function FairyGUI.Transition:SetTarget(label, newTarget)
end

---@param label : System.String
---@param value : System.Single
function FairyGUI.Transition:SetDuration(label, value)
end

---@param label : System.String
---@return System.Single
function FairyGUI.Transition:GetLabelTime(label)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.Transition:OnTweenStart(tweener)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.Transition:OnTweenUpdate(tweener)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.Transition:OnTweenComplete(tweener)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
function FairyGUI.Transition:Setup(buffer)
end