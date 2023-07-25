---@class UnityEngine.UI.CoroutineTween.FloatTween : System.ValueType
UnityEngine.UI.CoroutineTween.FloatTween = {}

---@property readwrite UnityEngine.UI.CoroutineTween.FloatTween.startValue : System.Single
UnityEngine.UI.CoroutineTween.FloatTween.startValue = nil

---@property readwrite UnityEngine.UI.CoroutineTween.FloatTween.targetValue : System.Single
UnityEngine.UI.CoroutineTween.FloatTween.targetValue = nil

---@property readwrite UnityEngine.UI.CoroutineTween.FloatTween.duration : System.Single
UnityEngine.UI.CoroutineTween.FloatTween.duration = nil

---@property readwrite UnityEngine.UI.CoroutineTween.FloatTween.ignoreTimeScale : System.Boolean
UnityEngine.UI.CoroutineTween.FloatTween.ignoreTimeScale = nil

---@param floatPercentage : System.Single
function UnityEngine.UI.CoroutineTween.FloatTween:TweenValue(floatPercentage)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.UI.CoroutineTween.FloatTween:AddOnChangedCallback(callback)
end

---@return System.Boolean
function UnityEngine.UI.CoroutineTween.FloatTween:GetIgnoreTimescale()
end

---@return System.Single
function UnityEngine.UI.CoroutineTween.FloatTween:GetDuration()
end

---@return System.Boolean
function UnityEngine.UI.CoroutineTween.FloatTween:ValidTarget()
end