--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsViewNew : CS.FairyGUI.GLabel
local UI_DialogTipsViewNew = {};
function UI_DialogTipsViewNew:OnConstruct(windowCom)
	local tb = {
	m_colour = windowCom:GetController("colour"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_n24 = windowCom:GetChild("n24"),
	m_titleExplain = windowCom:GetChild("titleExplain"),
	m_comItem = windowCom:GetChild("comItem"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsViewNew;