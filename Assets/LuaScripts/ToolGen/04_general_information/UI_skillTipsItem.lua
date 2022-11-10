--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillTipsItem : CS.FairyGUI.GComponent
--字段省略
local UI_skillTipsItem = {};
--UI_skillTipsItem.URL = "ui://04_general_information/skillTipsItem";
function UI_skillTipsItem:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_color_2 = windowCom:GetChild("color"),
	}
	return tb
end
return UI_skillTipsItem;