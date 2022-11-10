--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_talentBtn_line : CS.FairyGUI.GComponent
--字段省略
local UI_talentBtn_line = {};
--UI_talentBtn_line.URL = "ui://04_general_information/talentBtn_line";
function UI_talentBtn_line:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_talentBtn_line;