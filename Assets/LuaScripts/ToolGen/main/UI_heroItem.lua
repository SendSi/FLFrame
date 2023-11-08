--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_heroItem : CS.FairyGUI.GComponent
local UI_heroItem = {};
function UI_heroItem:OnConstruct(windowCom)
	local tb = {
	m_rankIcon = windowCom:GetChild("rankIcon"),
	m_heroName = windowCom:GetChild("heroName"),
	}
	return tb
end
return UI_heroItem;