--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_topShowPos : CS.FairyGUI.GComponent
local UI_topShowPos = {};
function UI_topShowPos:OnConstruct(windowCom)
	local tb = {
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	m_weather = windowCom:GetChild("weather"),
	}
	return tb
end
return UI_topShowPos;