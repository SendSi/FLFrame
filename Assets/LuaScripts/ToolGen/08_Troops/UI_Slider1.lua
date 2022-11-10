--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Slider1 : CS.FairyGUI.GSlider
--字段省略
local UI_Slider1 = {};
--UI_Slider1.URL = "ui://08_Troops/Slider1";
function UI_Slider1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Slider1;