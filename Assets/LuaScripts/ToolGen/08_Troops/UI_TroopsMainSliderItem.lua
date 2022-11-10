--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsMainSliderItem : CS.FairyGUI.GComponent
--字段省略
local UI_TroopsMainSliderItem = {};
--UI_TroopsMainSliderItem.URL = "ui://08_Troops/TroopsMainSliderItem";
function UI_TroopsMainSliderItem:OnConstruct(windowCom)
	local tb = {
	m_armIcon = windowCom:GetChild("armIcon"),
	m_sliderNums = windowCom:GetChild("sliderNums"),
	m_armTitle = windowCom:GetChild("armTitle"),
	m_armSum = windowCom:GetChild("armSum"),
	m_n44 = windowCom:GetChild("n44"),
	m_n48 = windowCom:GetChild("n48"),
	m_className = windowCom:GetChild("className"),
	m_curve = windowCom:GetChild("curve"),
	}
	return tb
end
return UI_TroopsMainSliderItem;