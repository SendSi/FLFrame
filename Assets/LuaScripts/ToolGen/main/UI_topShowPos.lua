--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_topShowPos : CS.FairyGUI.GComponent
--字段省略
local UI_topShowPos = {};
--UI_topShowPos.URL = "ui://main/topShowPos";
function UI_topShowPos:OnConstruct(windowCom)
	local tb = {
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_weather = windowCom:GetChild("weather"),
	}
	return tb
end
return UI_topShowPos;