---@class FairyGUI.LineInfo : System.Object
FairyGUI.LineInfo = {}

---@field public FairyGUI.LineInfo.width : System.Single
FairyGUI.LineInfo.width = nil

---@field public FairyGUI.LineInfo.height : System.Single
FairyGUI.LineInfo.height = nil

---@field public FairyGUI.LineInfo.baseline : System.Single
FairyGUI.LineInfo.baseline = nil

---@field public FairyGUI.LineInfo.charIndex : System.Int32
FairyGUI.LineInfo.charIndex = nil

---@field public FairyGUI.LineInfo.charCount : System.Int16
FairyGUI.LineInfo.charCount = nil

---@field public FairyGUI.LineInfo.y : System.Single
FairyGUI.LineInfo.y = nil

---@return FairyGUI.LineInfo
function FairyGUI.LineInfo()
end

---@return FairyGUI.LineInfo
function FairyGUI.LineInfo.Borrow()
end

---@param value : FairyGUI.LineInfo
function FairyGUI.LineInfo.Return(value)
end

---@param values : System.Collections.Generic.List
function FairyGUI.LineInfo.Return(values)
end