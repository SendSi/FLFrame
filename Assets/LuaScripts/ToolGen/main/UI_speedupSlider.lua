--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_speedupSlider : CS.FairyGUI.GSlider
--字段省略
local UI_speedupSlider = {};
--UI_speedupSlider.URL = "ui://main/speedupSlider";
function UI_speedupSlider:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n4 = windowCom:GetChild("n4"),
	m_bar = windowCom:GetChild("bar"),
	m_grip = windowCom:GetChild("grip"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_speedupSlider;