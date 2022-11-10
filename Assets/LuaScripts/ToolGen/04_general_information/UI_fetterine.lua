--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_fetterine : CS.FairyGUI.GComponent
--字段省略
local UI_fetterine = {};
--UI_fetterine.URL = "ui://04_general_information/fetterine";
function UI_fetterine:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_fetterine;