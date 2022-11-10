--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_tab5 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_tab5 = {};
--UI_com_btn_tab5.URL = "ui://common/com_btn_tab5";
function UI_com_btn_tab5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_name = windowCom:GetChild("name"),
	m_mask = windowCom:GetChild("mask"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end
return UI_com_btn_tab5;