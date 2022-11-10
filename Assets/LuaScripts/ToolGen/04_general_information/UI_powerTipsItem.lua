--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_powerTipsItem : CS.FairyGUI.GButton
--字段省略
local UI_powerTipsItem = {};
--UI_powerTipsItem.URL = "ui://04_general_information/powerTipsItem";
function UI_powerTipsItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_powerTipsItem;