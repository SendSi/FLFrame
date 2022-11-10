--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_levelPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_levelPbr = {};
--UI_levelPbr.URL = "ui://04_general_information/levelPbr";
function UI_levelPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_levelPbr;