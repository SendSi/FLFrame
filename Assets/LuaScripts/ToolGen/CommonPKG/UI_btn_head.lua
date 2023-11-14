--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_head : CS.FairyGUI.GButton
local UI_btn_head = {};
function UI_btn_head:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_btn_head;