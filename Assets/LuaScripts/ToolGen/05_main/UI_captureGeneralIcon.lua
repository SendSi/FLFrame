--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_captureGeneralIcon : CS.FairyGUI.GComponent
local UI_captureGeneralIcon = {};
function UI_captureGeneralIcon:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_captureGeneralIcon;