--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resourcetip_item01 : CS.FairyGUI.GButton
--字段省略
local UI_resourcetip_item01 = {};
--UI_resourcetip_item01.URL = "ui://main/resourcetip_item01";
function UI_resourcetip_item01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_resourcetip_item01;