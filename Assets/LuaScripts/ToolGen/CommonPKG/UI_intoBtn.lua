--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_intoBtn : CS.FairyGUI.GButton
local UI_intoBtn = {};
function UI_intoBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_intoBtn;