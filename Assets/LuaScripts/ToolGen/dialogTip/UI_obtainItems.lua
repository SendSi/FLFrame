--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_obtainItems : CS.FairyGUI.GComponent
local UI_obtainItems = {};
function UI_obtainItems:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end
return UI_obtainItems;