--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_weather : CS.FairyGUI.GComponent
--字段省略
local UI_main_btn_weather = {};
--UI_main_btn_weather.URL = "ui://main/main_btn_weather";
function UI_main_btn_weather:OnConstruct(windowCom)
	local tb = {
	m_weather = windowCom:GetController("weather"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end
return UI_main_btn_weather;