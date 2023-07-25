---@class FairyGUI.TypingEffect : System.Object
FairyGUI.TypingEffect = {}

---@property readonly FairyGUI.TypingEffect.totalTimes : System.Int32
FairyGUI.TypingEffect.totalTimes = nil

---@param textField : FairyGUI.TextField
---@return FairyGUI.TypingEffect
function FairyGUI.TypingEffect(textField)
end

---@param textField : FairyGUI.GTextField
---@return FairyGUI.TypingEffect
function FairyGUI.TypingEffect(textField)
end

function FairyGUI.TypingEffect:Start()
end

---@return System.Boolean
function FairyGUI.TypingEffect:Print()
end

---@param interval : System.Single
---@return System.Collections.IEnumerator
function FairyGUI.TypingEffect:Print(interval)
end

---@param interval : System.Single
function FairyGUI.TypingEffect:PrintAll(interval)
end

function FairyGUI.TypingEffect:Cancel()
end