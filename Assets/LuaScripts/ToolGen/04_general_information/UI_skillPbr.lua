--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_skillPbr = {};
--UI_skillPbr.URL = "ui://04_general_information/skillPbr";
function UI_skillPbr:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_skillPbr;