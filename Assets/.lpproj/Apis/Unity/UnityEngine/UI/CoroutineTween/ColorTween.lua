---@class UnityEngine.UI.CoroutineTween.ColorTween : System.ValueType
UnityEngine.UI.CoroutineTween.ColorTween = {}

---@property readwrite UnityEngine.UI.CoroutineTween.ColorTween.startColor : UnityEngine.Color
UnityEngine.UI.CoroutineTween.ColorTween.startColor = nil

---@property readwrite UnityEngine.UI.CoroutineTween.ColorTween.targetColor : UnityEngine.Color
UnityEngine.UI.CoroutineTween.ColorTween.targetColor = nil

---@property readwrite UnityEngine.UI.CoroutineTween.ColorTween.tweenMode : UnityEngine.UI.CoroutineTween.ColorTweenMode
UnityEngine.UI.CoroutineTween.ColorTween.tweenMode = nil

---@property readwrite UnityEngine.UI.CoroutineTween.ColorTween.duration : System.Single
UnityEngine.UI.CoroutineTween.ColorTween.duration = nil

---@property readwrite UnityEngine.UI.CoroutineTween.ColorTween.ignoreTimeScale : System.Boolean
UnityEngine.UI.CoroutineTween.ColorTween.ignoreTimeScale = nil

---@param floatPercentage : System.Single
function UnityEngine.UI.CoroutineTween.ColorTween:TweenValue(floatPercentage)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.UI.CoroutineTween.ColorTween:AddOnChangedCallback(callback)
end

---@return System.Boolean
function UnityEngine.UI.CoroutineTween.ColorTween:GetIgnoreTimescale()
end

---@return System.Single
function UnityEngine.UI.CoroutineTween.ColorTween:GetDuration()
end

---@return System.Boolean
function UnityEngine.UI.CoroutineTween.ColorTween:ValidTarget()
end