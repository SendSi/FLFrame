--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_settingSlider : CS.FairyGUI.GSlider
--字段省略
local UI_settingSlider = {};
--UI_settingSlider.URL = "ui://05_02_building/settingSlider";
function UI_settingSlider:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_settingSlider;