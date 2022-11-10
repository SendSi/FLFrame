--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bag_Slider3 : CS.FairyGUI.GSlider
--字段省略
local UI_bag_Slider3 = {};
--UI_bag_Slider3.URL = "ui://common/bag_Slider3";
function UI_bag_Slider3:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_bag_Slider3;