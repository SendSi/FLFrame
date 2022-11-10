--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_armsPbr_grip : CS.FairyGUI.GButton
--字段省略
local UI_armsPbr_grip = {};
--UI_armsPbr_grip.URL = "ui://08_Troops/armsPbr_grip";
function UI_armsPbr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_armsPbr_grip;