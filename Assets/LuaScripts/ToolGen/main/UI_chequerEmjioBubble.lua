--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_chequerEmjioBubble : CS.FairyGUI.GButton
local UI_chequerEmjioBubble = {};
function UI_chequerEmjioBubble:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_chequerEmjioBubble;