--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_mapMini : CS.FairyGUI.GComponent
local UI_main_mapMini = {};
function UI_main_mapMini:OnConstruct(windowCom)
	local tb = {
	m_n110 = windowCom:GetChild("n110"),
	m_mapBtn = windowCom:GetChild("mapBtn"),
	m_spot = windowCom:GetChild("spot"),
	m_miniMap = windowCom:GetChild("miniMap"),
	}
	return tb
end
return UI_main_mapMini;