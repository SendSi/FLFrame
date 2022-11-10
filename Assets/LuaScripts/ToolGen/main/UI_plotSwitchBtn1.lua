--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plotSwitchBtn1 : CS.FairyGUI.GButton
--字段省略
local UI_plotSwitchBtn1 = {};
--UI_plotSwitchBtn1.URL = "ui://main/plotSwitchBtn1";
function UI_plotSwitchBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_on = windowCom:GetChild("on"),
	m_off = windowCom:GetChild("off"),
	m_close = windowCom:GetTransition("close"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end
return UI_plotSwitchBtn1;