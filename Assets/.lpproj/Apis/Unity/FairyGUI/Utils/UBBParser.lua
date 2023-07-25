---@class FairyGUI.Utils.UBBParser : System.Object
FairyGUI.Utils.UBBParser = {}

---@field public FairyGUI.Utils.UBBParser.inst : FairyGUI.Utils.UBBParser
FairyGUI.Utils.UBBParser.inst = nil

---@field public FairyGUI.Utils.UBBParser.defaultTagHandler : FairyGUI.Utils.TagHandler
FairyGUI.Utils.UBBParser.defaultTagHandler = nil

---@field public FairyGUI.Utils.UBBParser.handlers : System.Collections.Generic.Dictionary
FairyGUI.Utils.UBBParser.handlers = nil

---@field public FairyGUI.Utils.UBBParser.defaultImgWidth : System.Int32
FairyGUI.Utils.UBBParser.defaultImgWidth = nil

---@field public FairyGUI.Utils.UBBParser.defaultImgHeight : System.Int32
FairyGUI.Utils.UBBParser.defaultImgHeight = nil

---@return FairyGUI.Utils.UBBParser
function FairyGUI.Utils.UBBParser()
end

---@param remove : System.Boolean
---@return System.String
function FairyGUI.Utils.UBBParser:GetTagText(remove)
end

---@param text : System.String
---@return System.String
function FairyGUI.Utils.UBBParser:Parse(text)
end