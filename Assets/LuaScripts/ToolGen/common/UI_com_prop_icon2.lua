--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_prop_icon2 : CS.FairyGUI.GButton
--字段省略
local UI_com_prop_icon2 = {};
--UI_com_prop_icon2.URL = "ui://common/com_prop_icon2";
function UI_com_prop_icon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_use = windowCom:GetController("use"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_title_have_number = windowCom:GetChild("title_have_number"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_icon_people = windowCom:GetChild("icon_people"),
	m_bg_quality01 = windowCom:GetChild("bg_quality01"),
	m_icon_topright = windowCom:GetChild("icon_topright"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_title_grade = windowCom:GetChild("title_grade"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_icon_topleft00 = windowCom:GetChild("icon_topleft00"),
	m_icon_topleft01 = windowCom:GetChild("icon_topleft01"),
	m_list_star = windowCom:GetChild("list_star"),
	m_1_people = windowCom:GetChild("1_people"),
	m_composePbr = windowCom:GetChild("composePbr"),
	m_title_pbr = windowCom:GetChild("title_pbr"),
	m_2_bag_compose = windowCom:GetChild("2_bag_compose"),
	m_returnLbl = windowCom:GetChild("returnLbl"),
	m_returnNumber = windowCom:GetChild("returnNumber"),
	m_bg = windowCom:GetChild("bg"),
	m_3_return_general = windowCom:GetChild("3_return_general"),
	m_n40 = windowCom:GetChild("n40"),
	}
	return tb
end
return UI_com_prop_icon2;