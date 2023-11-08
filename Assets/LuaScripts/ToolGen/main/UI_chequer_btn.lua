--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_chequer_btn : CS.FairyGUI.GButton
local UI_chequer_btn = {};
function UI_chequer_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_color = windowCom:GetController("color"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_float = windowCom:GetTransition("float"),
	}
	return tb
end
return UI_chequer_btn;