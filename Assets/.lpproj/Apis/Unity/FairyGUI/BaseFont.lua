---@class FairyGUI.BaseFont : System.Object
FairyGUI.BaseFont = {}

---@field public FairyGUI.BaseFont.name : System.String
FairyGUI.BaseFont.name = nil

---@field public FairyGUI.BaseFont.mainTexture : FairyGUI.NTexture
FairyGUI.BaseFont.mainTexture = nil

---@field public FairyGUI.BaseFont.canTint : System.Boolean
FairyGUI.BaseFont.canTint = nil

---@field public FairyGUI.BaseFont.customBold : System.Boolean
FairyGUI.BaseFont.customBold = nil

---@field public FairyGUI.BaseFont.customBoldAndItalic : System.Boolean
FairyGUI.BaseFont.customBoldAndItalic = nil

---@field public FairyGUI.BaseFont.customOutline : System.Boolean
FairyGUI.BaseFont.customOutline = nil

---@field public FairyGUI.BaseFont.shader : System.String
FairyGUI.BaseFont.shader = nil

---@field public FairyGUI.BaseFont.keepCrisp : System.Boolean
FairyGUI.BaseFont.keepCrisp = nil

---@field public FairyGUI.BaseFont.version : System.Int32
FairyGUI.BaseFont.version = nil

---@return FairyGUI.BaseFont
function FairyGUI.BaseFont()
end

---@param graphics : FairyGUI.NGraphics
function FairyGUI.BaseFont:UpdateGraphics(graphics)
end

---@param format : FairyGUI.TextFormat
---@param fontSizeScale : System.Single
function FairyGUI.BaseFont:SetFormat(format, fontSizeScale)
end

---@param text : System.String
function FairyGUI.BaseFont:PrepareCharacters(text)
end

---@param ch : System.Char
---@param width : System.Single
---@param height : System.Single
---@param baseline : System.Single
---@return System.Boolean
function FairyGUI.BaseFont:GetGlyph(ch, width, height, baseline)
end

---@param x : System.Single
---@param y : System.Single
---@param vertList : System.Collections.Generic.List
---@param uvList : System.Collections.Generic.List
---@param uv2List : System.Collections.Generic.List
---@param colList : System.Collections.Generic.List
---@return System.Int32
function FairyGUI.BaseFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
end

---@param x : System.Single
---@param y : System.Single
---@param width : System.Single
---@param fontSize : System.Int32
---@param type : System.Int32
---@param vertList : System.Collections.Generic.List
---@param uvList : System.Collections.Generic.List
---@param uv2List : System.Collections.Generic.List
---@param colList : System.Collections.Generic.List
---@return System.Int32
function FairyGUI.BaseFont:DrawLine(x, y, width, fontSize, type, vertList, uvList, uv2List, colList)
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.BaseFont:HasCharacter(ch)
end

---@param size : System.Int32
---@return System.Int32
function FairyGUI.BaseFont:GetLineHeight(size)
end

function FairyGUI.BaseFont:Dispose()
end