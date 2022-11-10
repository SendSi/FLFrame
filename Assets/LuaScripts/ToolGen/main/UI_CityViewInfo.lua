--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityViewInfo : CS.FairyGUI.GComponent
--字段省略
local UI_CityViewInfo = {};
--UI_CityViewInfo.URL = "ui://main/CityViewInfo";
function UI_CityViewInfo:OnConstruct(windowCom)
	local tb = {
	m_belong = windowCom:GetController("belong"),
	m_place = windowCom:GetChild("place"),
	m_defense = windowCom:GetChild("defense"),
	m_production = windowCom:GetChild("production"),
	m_influence = windowCom:GetChild("influence"),
	m_player = windowCom:GetChild("player"),
	m_alliance = windowCom:GetChild("alliance"),
	m_info = windowCom:GetChild("info"),
	}
	return tb
end
return UI_CityViewInfo;