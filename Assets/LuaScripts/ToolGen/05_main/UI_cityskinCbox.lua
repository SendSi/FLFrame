--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_cityskinCbox : CS.FairyGUI.GComboBox
local UI_cityskinCbox = {};
function UI_cityskinCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_cityskinCbox;