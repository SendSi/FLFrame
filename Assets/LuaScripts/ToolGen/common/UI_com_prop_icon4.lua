--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_prop_icon4 : CS.FairyGUI.GButton
--字段省略
local UI_com_prop_icon4 = {};
--UI_com_prop_icon4.URL = "ui://common/com_prop_icon4";
function UI_com_prop_icon4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon_head = windowCom:GetChild("icon_head"),
	m_icon_border = windowCom:GetChild("icon_border"),
	}
	return tb
end
return UI_com_prop_icon4;