--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troops_btn_tab : CS.FairyGUI.GButton
--字段省略
local UI_troops_btn_tab = {};
--UI_troops_btn_tab.URL = "ui://08_Troops/troops_btn_tab";
function UI_troops_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_little = windowCom:GetChild("little"),
	}
	return tb
end
return UI_troops_btn_tab;