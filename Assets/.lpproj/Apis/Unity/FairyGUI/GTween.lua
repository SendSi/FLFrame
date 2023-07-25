---@class FairyGUI.GTween : System.Object
FairyGUI.GTween = {}

---@field public FairyGUI.GTween.catchCallbackExceptions : System.Boolean
FairyGUI.GTween.catchCallbackExceptions = nil

---@return FairyGUI.GTween
function FairyGUI.GTween()
end

---@param startValue : System.Single
---@param endValue : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : UnityEngine.Vector2
---@param endValue : UnityEngine.Vector2
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : UnityEngine.Vector3
---@param endValue : UnityEngine.Vector3
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : UnityEngine.Vector4
---@param endValue : UnityEngine.Vector4
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : UnityEngine.Color
---@param endValue : UnityEngine.Color
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : System.Double
---@param endValue : System.Double
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.ToDouble(startValue, endValue, duration)
end

---@param delay : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.DelayedCall(delay)
end

---@param startValue : UnityEngine.Vector3
---@param amplitude : System.Single
---@param duration : System.Single
---@return FairyGUI.GTweener
function FairyGUI.GTween.Shake(startValue, amplitude, duration)
end

---@param target : System.Object
---@return System.Boolean
function FairyGUI.GTween.IsTweening(target)
end

---@param target : System.Object
---@param propType : FairyGUI.TweenPropType
---@return System.Boolean
function FairyGUI.GTween.IsTweening(target, propType)
end

---@param target : System.Object
function FairyGUI.GTween.Kill(target)
end

---@param target : System.Object
---@param complete : System.Boolean
function FairyGUI.GTween.Kill(target, complete)
end

---@param target : System.Object
---@param propType : FairyGUI.TweenPropType
---@param complete : System.Boolean
function FairyGUI.GTween.Kill(target, propType, complete)
end

---@param target : System.Object
---@return FairyGUI.GTweener
function FairyGUI.GTween.GetTween(target)
end

---@param target : System.Object
---@param propType : FairyGUI.TweenPropType
---@return FairyGUI.GTweener
function FairyGUI.GTween.GetTween(target, propType)
end

function FairyGUI.GTween.Clean()
end