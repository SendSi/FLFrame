--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skinCbox : CS.FairyGUI.GComboBox
local UI_skinCbox = {};
function UI_skinCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_skinCbox;