--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button : CS.FairyGUI.GButton
--字段省略
local UI_Button = {};
--UI_Button.URL = "ui://Emoji/Button";
function UI_Button:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Button;