--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_building_btn_tab : CS.FairyGUI.GButton
--字段省略
local UI_building_btn_tab = {};
--UI_building_btn_tab.URL = "ui://main/building_btn_tab";
function UI_building_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_buildType = windowCom:GetController("buildType"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_building_btn_tab;