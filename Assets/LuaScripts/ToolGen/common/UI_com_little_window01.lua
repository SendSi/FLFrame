--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_little_window01 : CS.FairyGUI.GButton
--字段省略
local UI_com_little_window01 = {};
--UI_com_little_window01.URL = "ui://common/com_little_window01";
function UI_com_little_window01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_little_window01;