--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityTitle : CS.FairyGUI.GComponent
--字段省略
local UI_CityTitle = {};
--UI_CityTitle.URL = "ui://main/CityTitle";
function UI_CityTitle:OnConstruct(windowCom)
	local tb = {
	m_cityTitleLoad = windowCom:GetChild("cityTitleLoad"),
	}
	return tb
end
return UI_CityTitle;