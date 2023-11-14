--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_GmRecord : CS.FairyGUI.GButton
local UI_GmRecord = {};
function UI_GmRecord:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_GmRecord;