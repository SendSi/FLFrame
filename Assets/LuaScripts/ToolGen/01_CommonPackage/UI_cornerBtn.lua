--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_cornerBtn : CS.FairyGUI.GButton
local UI_cornerBtn = {};
function UI_cornerBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_cornerBtn;