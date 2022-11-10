--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resource_troops : CS.FairyGUI.GComponent
--字段省略
local UI_resource_troops = {};
--UI_resource_troops.URL = "ui://main/resource_troops";
function UI_resource_troops:OnConstruct(windowCom)
	local tb = {
	m_count = windowCom:GetController("count"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_icon3 = windowCom:GetChild("icon3"),
	}
	return tb
end
return UI_resource_troops;