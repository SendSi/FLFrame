--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_general_btn_tab : CS.FairyGUI.GButton
--字段省略
local UI_general_btn_tab = {};
--UI_general_btn_tab.URL = "ui://04_general_information/general_btn_tab";
function UI_general_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_general_btn_tab;