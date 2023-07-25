---@class FairyGUI.RTLSupport : System.Object
FairyGUI.RTLSupport = {}

---@field public FairyGUI.RTLSupport.BaseDirection : FairyGUI.DirectionType
FairyGUI.RTLSupport.BaseDirection = nil

---@return FairyGUI.RTLSupport
function FairyGUI.RTLSupport()
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.RTLSupport.IsArabicLetter(ch)
end

---@param strNumber : System.String
---@return System.String
function FairyGUI.RTLSupport.ConvertNumber(strNumber)
end

---@param text : System.String
---@return System.Boolean
function FairyGUI.RTLSupport.ContainsArabicLetters(text)
end

---@param text : System.String
---@return FairyGUI.DirectionType
function FairyGUI.RTLSupport.DetectTextDirection(text)
end

---@param input : System.String
---@return System.String
function FairyGUI.RTLSupport.DoMapping(input)
end

---@param source : System.String
---@return System.String
function FairyGUI.RTLSupport.ConvertLineL(source)
end

---@param source : System.String
---@return System.String
function FairyGUI.RTLSupport.ConvertLineR(source)
end