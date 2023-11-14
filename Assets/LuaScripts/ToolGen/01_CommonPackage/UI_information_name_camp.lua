--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_information_name_camp : CS.FairyGUI.GButton
local UI_information_name_camp = {};
function UI_information_name_camp:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_n22 = windowCom:GetChild("n22"),
	m_list_star = windowCom:GetChild("list_star"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_name = windowCom:GetChild("name"),
	m_quailtyTitle = windowCom:GetChild("quailtyTitle"),
	}
	return tb
end
return UI_information_name_camp;