--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_titleItem : CS.FairyGUI.GComponent
--字段省略
local UI_titleItem = {};
--UI_titleItem.URL = "ui://04_general_information/titleItem";
function UI_titleItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n44 = windowCom:GetChild("n44"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_titleItem;