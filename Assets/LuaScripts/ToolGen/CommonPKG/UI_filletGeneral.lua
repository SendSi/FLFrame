--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_filletGeneral : CS.FairyGUI.GComponent
local UI_filletGeneral = {};
function UI_filletGeneral:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_filletGeneral;