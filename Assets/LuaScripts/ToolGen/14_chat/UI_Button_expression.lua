--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_expression : CS.FairyGUI.GButton
--字段省略
local UI_Button_expression = {};
--UI_Button_expression.URL = "ui://14_chat/Button_expression";
function UI_Button_expression:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_Button_expression;