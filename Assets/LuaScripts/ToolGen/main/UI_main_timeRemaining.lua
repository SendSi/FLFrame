--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_timeRemaining : CS.FairyGUI.GComponent
--字段省略
local UI_main_timeRemaining = {};
--UI_main_timeRemaining.URL = "ui://main/main_timeRemaining";
function UI_main_timeRemaining:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_remainingTime = windowCom:GetChild("remainingTime"),
	m_time = windowCom:GetChild("time"),
	m_time_2 = windowCom:GetTransition("time"),
	}
	return tb
end
return UI_main_timeRemaining;