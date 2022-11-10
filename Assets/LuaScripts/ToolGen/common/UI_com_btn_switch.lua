--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_switch : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_switch = {};
--UI_com_btn_switch.URL = "ui://common/com_btn_switch";
function UI_com_btn_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_switch;