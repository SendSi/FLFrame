--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_dialogueBtn01 : CS.FairyGUI.GButton
local UI_dialogueBtn01 = {};
function UI_dialogueBtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	}
	return tb
end
return UI_dialogueBtn01;