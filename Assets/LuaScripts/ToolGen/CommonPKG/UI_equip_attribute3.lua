--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equip_attribute3 : CS.FairyGUI.GButton
local UI_equip_attribute3 = {};
function UI_equip_attribute3:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_equip_attribute3;