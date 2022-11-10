--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plate03 : CS.FairyGUI.GButton
--字段省略
local UI_plate03 = {};
--UI_plate03.URL = "ui://login/plate03";
function UI_plate03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_plate03;