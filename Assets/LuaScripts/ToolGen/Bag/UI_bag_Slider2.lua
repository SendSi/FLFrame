--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bag_Slider2 : CS.FairyGUI.GSlider
--字段省略
local UI_bag_Slider2 = {};
--UI_bag_Slider2.URL = "ui://Bag/bag_Slider2";
function UI_bag_Slider2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_grip = windowCom:GetChild("grip"),
	}
	return tb
end
return UI_bag_Slider2;