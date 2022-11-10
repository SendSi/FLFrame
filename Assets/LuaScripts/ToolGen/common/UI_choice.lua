--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_choice : CS.FairyGUI.GComponent
--字段省略
local UI_choice = {};
--UI_choice.URL = "ui://common/choice";
function UI_choice:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n40 = windowCom:GetChild("n40"),
	m_n42 = windowCom:GetChild("n42"),
	}
	return tb
end
return UI_choice;