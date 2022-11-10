--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_describe01 : CS.FairyGUI.GComponent
--字段省略
local UI_describe01 = {};
--UI_describe01.URL = "ui://04_general_information/describe01";
function UI_describe01:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n13 = windowCom:GetChild("n13"),
	m_army_lbl = windowCom:GetChild("army_lbl"),
	m_army_lbl01 = windowCom:GetChild("army_lbl01"),
	}
	return tb
end
return UI_describe01;