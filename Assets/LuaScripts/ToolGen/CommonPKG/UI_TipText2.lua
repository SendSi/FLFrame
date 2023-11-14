--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_TipText2 : CS.FairyGUI.GComponent
local UI_TipText2 = {};
function UI_TipText2:OnConstruct(windowCom)
	local tb = {
	m_textBg = windowCom:GetChild("textBg"),
	m_text = windowCom:GetChild("text"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end
return UI_TipText2;