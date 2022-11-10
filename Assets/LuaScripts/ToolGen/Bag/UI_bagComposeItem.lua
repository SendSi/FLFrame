--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bagComposeItem : CS.FairyGUI.GButton
--字段省略
local UI_bagComposeItem = {};
--UI_bagComposeItem.URL = "ui://Bag/bagComposeItem";
function UI_bagComposeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_composeNumber = windowCom:GetChild("composeNumber"),
	m_n0 = windowCom:GetChild("n0"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_bagComposeItem;