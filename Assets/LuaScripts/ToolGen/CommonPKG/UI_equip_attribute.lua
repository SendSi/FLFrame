--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equip_attribute : CS.FairyGUI.GButton
local UI_equip_attribute = {};
function UI_equip_attribute:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_equip_attribute;