---@class FairyGUI.DynamicFont : FairyGUI.BaseFont
FairyGUI.DynamicFont = {}

---@property readwrite FairyGUI.DynamicFont.nativeFont : UnityEngine.Font
FairyGUI.DynamicFont.nativeFont = nil

---@return FairyGUI.DynamicFont
function FairyGUI.DynamicFont()
end

---@param name : System.String
---@param font : UnityEngine.Font
---@return FairyGUI.DynamicFont
function FairyGUI.DynamicFont(name, font)
end

function FairyGUI.DynamicFont:Dispose()
end

---@param format : FairyGUI.TextFormat
---@param fontSizeScale : System.Single
function FairyGUI.DynamicFont:SetFormat(format, fontSizeScale)
end

---@param text : System.String
function FairyGUI.DynamicFont:PrepareCharacters(text)
end

---@param ch : System.Char
---@param width : System.Single
---@param height : System.Single
---@param baseline : System.Single
---@return System.Boolean
function FairyGUI.DynamicFont:GetGlyph(ch, width, height, baseline)
end

---@param x : System.Single
---@param y : System.Single
---@param vertList : System.Collections.Generic.List
---@param uvList : System.Collections.Generic.List
---@param uv2List : System.Collections.Generic.List
---@param colList : System.Collections.Generic.List
---@return System.Int32
function FairyGUI.DynamicFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
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
function FairyGUI.DynamicFont:DrawLine(x, y, width, fontSize, type, vertList, uvList, uv2List, colList)
end

---@param ch : System.Char
---@return System.Boolean
function FairyGUI.DynamicFont:HasCharacter(ch)
end

---@param size : System.Int32
---@return System.Int32
function FairyGUI.DynamicFont:GetLineHeight(size)
end