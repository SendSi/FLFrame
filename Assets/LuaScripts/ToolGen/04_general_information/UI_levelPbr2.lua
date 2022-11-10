--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_levelPbr2 : CS.FairyGUI.GProgressBar
--字段省略
local UI_levelPbr2 = {};
--UI_levelPbr2.URL = "ui://04_general_information/levelPbr2";
function UI_levelPbr2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title1 = windowCom:GetChild("title1"),
	m_title2 = windowCom:GetChild("title2"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_levelPbr2;