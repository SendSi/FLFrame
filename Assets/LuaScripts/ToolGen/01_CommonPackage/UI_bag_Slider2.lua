--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_bag_Slider2 : CS.FairyGUI.GSlider
local UI_bag_Slider2 = {};
function UI_bag_Slider2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_bag_Slider2;