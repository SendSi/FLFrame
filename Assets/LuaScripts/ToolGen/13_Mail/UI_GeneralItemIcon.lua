--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralItemIcon : CS.FairyGUI.GButton
--字段省略
local UI_GeneralItemIcon = {};
--UI_GeneralItemIcon.URL = "ui://13_Mail/GeneralItemIcon";
function UI_GeneralItemIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quailty = windowCom:GetController("quailty"),
	m_state = windowCom:GetController("state"),
	m_icon_people = windowCom:GetChild("icon_people"),
	m_n43 = windowCom:GetChild("n43"),
	m_list_star = windowCom:GetChild("list_star"),
	m_bg_quality01 = windowCom:GetChild("bg_quality01"),
	m_icon_topright = windowCom:GetChild("icon_topright"),
	m_bg_camp = windowCom:GetChild("bg_camp"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_n48 = windowCom:GetChild("n48"),
	m_n49 = windowCom:GetChild("n49"),
	m_n51 = windowCom:GetChild("n51"),
	m_blank = windowCom:GetChild("blank"),
	}
	return tb
end
return UI_GeneralItemIcon;