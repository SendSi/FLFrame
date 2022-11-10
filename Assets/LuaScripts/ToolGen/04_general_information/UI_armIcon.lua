--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_armIcon : CS.FairyGUI.GButton
--字段省略
local UI_armIcon = {};
--UI_armIcon.URL = "ui://04_general_information/armIcon";
function UI_armIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_armIcon;