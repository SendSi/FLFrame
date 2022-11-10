--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_heroItem : CS.FairyGUI.GComponent
--字段省略
local UI_heroItem = {};
--UI_heroItem.URL = "ui://main/heroItem";
function UI_heroItem:OnConstruct(windowCom)
	local tb = {
	m_rankIcon = windowCom:GetChild("rankIcon"),
	m_heroName = windowCom:GetChild("heroName"),
	}
	return tb
end
return UI_heroItem;