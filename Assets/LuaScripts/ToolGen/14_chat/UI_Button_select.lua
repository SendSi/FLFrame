--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_select : CS.FairyGUI.GButton
--字段省略
local UI_Button_select = {};
--UI_Button_select.URL = "ui://14_chat/Button_select";
function UI_Button_select:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_Button_select;