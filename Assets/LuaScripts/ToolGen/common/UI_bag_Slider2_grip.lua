--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bag_Slider2_grip : CS.FairyGUI.GButton
--字段省略
local UI_bag_Slider2_grip = {};
--UI_bag_Slider2_grip.URL = "ui://common/bag_Slider2_grip";
function UI_bag_Slider2_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_bag_Slider2_grip;