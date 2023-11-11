--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skillPbr : CS.FairyGUI.GSlider
local UI_skillPbr = {};
function UI_skillPbr:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_skillPbr;