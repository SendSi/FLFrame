--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_forecast : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_forecast = {};
--UI_main_btn_forecast.URL = "ui://main/main_btn_forecast";
function UI_main_btn_forecast:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_button_spot = windowCom:GetChild("button_spot"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_buttomTitle = windowCom:GetChild("buttomTitle"),
	}
	return tb
end
return UI_main_btn_forecast;