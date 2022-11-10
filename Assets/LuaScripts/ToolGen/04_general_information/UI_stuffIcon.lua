--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_stuffIcon : CS.FairyGUI.GButton
--字段省略
local UI_stuffIcon = {};
--UI_stuffIcon.URL = "ui://04_general_information/stuffIcon";
function UI_stuffIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_stuffIcon;