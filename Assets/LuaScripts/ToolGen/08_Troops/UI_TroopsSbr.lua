--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsSbr : CS.FairyGUI.GSlider
--字段省略
local UI_TroopsSbr = {};
--UI_TroopsSbr.URL = "ui://08_Troops/TroopsSbr";
function UI_TroopsSbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar1 = windowCom:GetChild("bar1"),
	m_grip = windowCom:GetChild("grip"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_TroopsSbr;