--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_guideItem : CS.FairyGUI.GComponent
local UI_guideItem = {};
function UI_guideItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_iconBg = windowCom:GetChild("iconBg"),
	}
	return tb
end
return UI_guideItem;