--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_general_line : CS.FairyGUI.GButton
--字段省略
local UI_general_line = {};
--UI_general_line.URL = "ui://04_general_information/general_line";
function UI_general_line:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_general_line;