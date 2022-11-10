--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equip_attribute2 : CS.FairyGUI.GButton
--字段省略
local UI_equip_attribute2 = {};
--UI_equip_attribute2.URL = "ui://common/equip_attribute2";
function UI_equip_attribute2:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_equip_attribute2;