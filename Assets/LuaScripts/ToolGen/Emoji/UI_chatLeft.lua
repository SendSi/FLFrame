--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_chatLeft : CS.FairyGUI.GButton
local UI_chatLeft = {};
function UI_chatLeft:OnConstruct(windowCom)
	local tb = {
	m_n7 = windowCom:GetChild("n7"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_msg = windowCom:GetChild("msg"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_chatLeft;