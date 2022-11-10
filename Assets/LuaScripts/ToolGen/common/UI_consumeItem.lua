--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_consumeItem : CS.FairyGUI.GButton
--字段省略
local UI_consumeItem = {};
--UI_consumeItem.URL = "ui://common/consumeItem";
function UI_consumeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_consumeLbl = windowCom:GetChild("consumeLbl"),
	m_need_01 = windowCom:GetChild("need_01"),
	}
	return tb
end
return UI_consumeItem;