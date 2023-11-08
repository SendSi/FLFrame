--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SoldierIcon : CS.FairyGUI.GComponent
local UI_SoldierIcon = {};
function UI_SoldierIcon:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_soldier = windowCom:GetChild("soldier"),
	}
	return tb
end
return UI_SoldierIcon;