--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plate02 : CS.FairyGUI.GButton
--字段省略
local UI_plate02 = {};
--UI_plate02.URL = "ui://login/plate02";
function UI_plate02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_plate02;