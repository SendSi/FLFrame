---@class FairyGUI.BitmapFont : FairyGUI.BaseFont
FairyGUI.BitmapFont = {}

---@field public FairyGUI.BitmapFont.size : System.Int32
FairyGUI.BitmapFont.size = nil

---@field public FairyGUI.BitmapFont.resizable : System.Boolean
FairyGUI.BitmapFont.resizable = nil

---@field public FairyGUI.BitmapFont.hasChannel : System.Boolean
FairyGUI.BitmapFont.hasChannel = nil

---@return FairyGUI.BitmapFont
function FairyGUI.BitmapFont()
end

---@param ch : System.Char
---@param glyph : FairyGUI.BMGlyph
function FairyGUI.BitmapFont:AddChar(ch, glyph)
end

---@param format : FairyGUI.TextFormat
---@param fontSizeScale : System.Single
function FairyGUI.BitmapFont:SetFormat(format, fontSizeScale)
end

---@param ch : System.Char
---@param width : System.Single
---@param height : System.Single
---@param baseline : System.Single
---@return System.Boolean
function FairyGUI.BitmapFont:GetGlyph(ch, width, height, baseline)
end

---@param x : System.Single
---@param y : System.Single
---@param vertList : System.Collections.Generic.List
---@param uvList : System.Collections.Generic.List
---@param uv2List : System.Collections.Generic.List
---@param colList : System.Collections.Generic.List
---@return System.Int32
function FairyGUI.BitmapFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.BitmapFont:HasCharacter(ch)
end

---@param size : System.Int32
---@return System.Int32
function FairyGUI.BitmapFont:GetLineHeight(size)
end