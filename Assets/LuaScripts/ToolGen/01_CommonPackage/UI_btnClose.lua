--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btnClose : CS.FairyGUI.GButton
local UI_btnClose = {};
function UI_btnClose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_btnClose;