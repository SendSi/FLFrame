---@class FairyGUI.FontManager : System.Object
FairyGUI.FontManager = {}

---@field public FairyGUI.FontManager.sFontFactory : System.Collections.Generic.Dictionary
FairyGUI.FontManager.sFontFactory = nil

---@return FairyGUI.FontManager
function FairyGUI.FontManager()
end

---@param font : FairyGUI.BaseFont
---@param alias : System.String
function FairyGUI.FontManager.RegisterFont(font, alias)
end

---@param font : FairyGUI.BaseFont
function FairyGUI.FontManager.UnregisterFont(font)
end

---@param name : System.String
---@return FairyGUI.BaseFont
function FairyGUI.FontManager.GetFont(name)
end

function FairyGUI.FontManager.Clear()
end