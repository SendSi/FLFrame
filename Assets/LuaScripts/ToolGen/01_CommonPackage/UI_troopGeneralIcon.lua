--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_troopGeneralIcon : CS.FairyGUI.GComponent
local UI_troopGeneralIcon = {};
function UI_troopGeneralIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_troopGeneralIcon;