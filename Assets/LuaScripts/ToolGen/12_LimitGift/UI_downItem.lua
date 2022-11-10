--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_downItem : CS.FairyGUI.GButton
--字段省略
local UI_downItem = {};
--UI_downItem.URL = "ui://12_LimitGift/downItem";
function UI_downItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_downItem;