--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_04 : CS.FairyGUI.GButton
local UI_com_btn_04 = {};
function UI_com_btn_04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_04;