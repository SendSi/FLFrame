--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_btn_head5 : CS.FairyGUI.GButton
local UI_btn_head5 = {};
function UI_btn_head5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n21 = windowCom:GetChild("n21"),
	m_icon = windowCom:GetChild("icon"),
	m_black = windowCom:GetChild("black"),
	m_n18 = windowCom:GetChild("n18"),
	m_n9 = windowCom:GetChild("n9"),
	m_stae2 = windowCom:GetChild("stae2"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end
return UI_btn_head5;