--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_cbtn_icon : CS.FairyGUI.GButton
--字段省略
local UI_com_cbtn_icon = {};
--UI_com_cbtn_icon.URL = "ui://common/com_cbtn_icon";
function UI_com_cbtn_icon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_cbtn_icon;