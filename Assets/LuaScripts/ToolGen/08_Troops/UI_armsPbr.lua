--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_armsPbr : CS.FairyGUI.GSlider
--字段省略
local UI_armsPbr = {};
--UI_armsPbr.URL = "ui://08_Troops/armsPbr";
function UI_armsPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_armsPbr;