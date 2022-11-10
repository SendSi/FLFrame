--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_tabButton : CS.FairyGUI.GButton
--字段省略
local UI_tabButton = {};
--UI_tabButton.URL = "ui://08_Troops/tabButton";
function UI_tabButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_lock = windowCom:GetController("lock"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_tabButton;