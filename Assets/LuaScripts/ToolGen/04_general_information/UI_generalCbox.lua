--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalCbox : CS.FairyGUI.GComboBox
--字段省略
local UI_generalCbox = {};
--UI_generalCbox.URL = "ui://04_general_information/generalCbox";
function UI_generalCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_generalCbox;