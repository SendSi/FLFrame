--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_faceSub : CS.FairyGUI.GButton
local UI_faceSub = {};
function UI_faceSub:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_faceSub;