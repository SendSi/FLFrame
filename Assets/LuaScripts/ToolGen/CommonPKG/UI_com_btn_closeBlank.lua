--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_closeBlank : CS.FairyGUI.GButton
local UI_com_btn_closeBlank = {};
function UI_com_btn_closeBlank:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_closeBlank;