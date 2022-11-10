--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equip_attribute : CS.FairyGUI.GButton
--字段省略
local UI_equip_attribute = {};
--UI_equip_attribute.URL = "ui://common/equip_attribute";
function UI_equip_attribute:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_equip_attribute;