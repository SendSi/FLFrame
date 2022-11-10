--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_getFightItem : CS.FairyGUI.GComponent
--字段省略
local UI_getFightItem = {};
--UI_getFightItem.URL = "ui://04_general_information/getFightItem";
function UI_getFightItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_resuliList = windowCom:GetChild("resuliList"),
	m_titleIcon = windowCom:GetChild("titleIcon"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_n2 = windowCom:GetChild("n2"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end
return UI_getFightItem;