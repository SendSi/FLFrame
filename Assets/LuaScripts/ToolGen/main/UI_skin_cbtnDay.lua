--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skin_cbtnDay : CS.FairyGUI.GButton
local UI_skin_cbtnDay = {};
function UI_skin_cbtnDay:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n7 = windowCom:GetChild("n7"),
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_skin_cbtnDay;