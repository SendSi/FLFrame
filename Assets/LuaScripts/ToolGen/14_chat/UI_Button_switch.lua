--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_switch : CS.FairyGUI.GButton
--字段省略
local UI_Button_switch = {};
--UI_Button_switch.URL = "ui://14_chat/Button_switch";
function UI_Button_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_Button_switch;