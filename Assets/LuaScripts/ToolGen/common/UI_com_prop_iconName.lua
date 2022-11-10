--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_prop_iconName : CS.FairyGUI.GButton
--字段省略
local UI_com_prop_iconName = {};
--UI_com_prop_iconName.URL = "ui://common/com_prop_iconName";
function UI_com_prop_iconName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_use = windowCom:GetController("use"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_title_have_number = windowCom:GetChild("title_have_number"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_gen_bg1 = windowCom:GetChild("gen_bg1"),
	m_gen_icon = windowCom:GetChild("gen_icon"),
	m_gen_frame = windowCom:GetChild("gen_frame"),
	m_gen_rightTop = windowCom:GetChild("gen_rightTop"),
	m_gen_line = windowCom:GetChild("gen_line"),
	m_gen_lv = windowCom:GetChild("gen_lv"),
	m_gen_camp = windowCom:GetChild("gen_camp"),
	m_gen_armBg = windowCom:GetChild("gen_armBg"),
	m_gen_armIcon = windowCom:GetChild("gen_armIcon"),
	m_list_star = windowCom:GetChild("list_star"),
	m_1_people = windowCom:GetChild("1_people"),
	m_n40 = windowCom:GetChild("n40"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_com_prop_iconName;