--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class equip_attribute : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
local equip_attribute = {};

equip_attribute.URL = "ui://common/equip_attribute";

function equip_attribute:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return equip_attribute;
