---@class FairyGUI.GTweener : System.Object
FairyGUI.GTweener = {}

---@property readonly FairyGUI.GTweener.delay : System.Single
FairyGUI.GTweener.delay = nil

---@property readonly FairyGUI.GTweener.duration : System.Single
FairyGUI.GTweener.duration = nil

---@property readonly FairyGUI.GTweener.repeat_ : System.Int32
FairyGUI.GTweener.repeat_ = nil

---@property readonly FairyGUI.GTweener.target : System.Object
FairyGUI.GTweener.target = nil

---@property readonly FairyGUI.GTweener.userData : System.Object
FairyGUI.GTweener.userData = nil

---@property readonly FairyGUI.GTweener.startValue : FairyGUI.TweenValue
FairyGUI.GTweener.startValue = nil

---@property readonly FairyGUI.GTweener.endValue : FairyGUI.TweenValue
FairyGUI.GTweener.endValue = nil

---@property readonly FairyGUI.GTweener.value : FairyGUI.TweenValue
FairyGUI.GTweener.value = nil

---@property readonly FairyGUI.GTweener.deltaValue : FairyGUI.TweenValue
FairyGUI.GTweener.deltaValue = nil

---@property readonly FairyGUI.GTweener.normalizedTime : System.Single
FairyGUI.GTweener.normalizedTime = nil

---@property readonly FairyGUI.GTweener.completed : System.Boolean
FairyGUI.GTweener.completed = nil

---@property readonly FairyGUI.GTweener.allCompleted : System.Boolean
FairyGUI.GTweener.allCompleted = nil

---@return FairyGUI.GTweener
function FairyGUI.GTweener()
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetDelay(value)
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetDuration(value)
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetBreakpoint(value)
end

---@param value : FairyGUI.EaseType
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetEase(value)
end

---@param value : FairyGUI.EaseType
---@param customEase : FairyGUI.CustomEase
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetEase(value, customEase)
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetEasePeriod(value)
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetEaseOvershootOrAmplitude(value)
end

---@param times : System.Int32
---@param yoyo : System.Boolean
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetRepeat(times, yoyo)
end

---@param value : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetTimeScale(value)
end

---@param value : System.Boolean
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetIgnoreEngineTimeScale(value)
end

---@param value : System.Boolean
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetSnapping(value)
end

---@param value : FairyGUI.GPath
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetPath(value)
end

---@param value : System.Object
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetTarget(value)
end

---@param value : System.Object
---@param propType : FairyGUI.TweenPropType
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetTarget(value, propType)
end

---@param value : System.Object
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetUserData(value)
end

---@param callback : FairyGUI.GTweenCallback
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnUpdate(callback)
end

---@param callback : FairyGUI.GTweenCallback
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnStart(callback)
end

---@param callback : FairyGUI.GTweenCallback
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnComplete(callback)
end

---@param callback : FairyGUI.GTweenCallback1
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnUpdate(callback)
end

---@param callback : FairyGUI.GTweenCallback1
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnStart(callback)
end

---@param callback : FairyGUI.GTweenCallback1
---@return FairyGUI.GTweener
function FairyGUI.GTweener:OnComplete(callback)
end

---@param value : FairyGUI.ITweenListener
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetListener(value)
end

---@param paused : System.Boolean
---@return FairyGUI.GTweener
function FairyGUI.GTweener:SetPaused(paused)
end

---@param time : System.Single
function FairyGUI.GTweener:Seek(time)
end

---@param complete : System.Boolean
function FairyGUI.GTweener:Kill(complete)
end