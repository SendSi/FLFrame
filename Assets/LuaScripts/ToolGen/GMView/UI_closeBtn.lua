--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_closeBtn : CS.FairyGUI.GButton
local UI_closeBtn = {};
function UI_closeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_closeBtn;