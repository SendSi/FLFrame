--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_breakAttriItem : CS.FairyGUI.GComponent
--字段省略
local UI_breakAttriItem = {};
--UI_breakAttriItem.URL = "ui://04_general_information/breakAttriItem";
function UI_breakAttriItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_num0 = windowCom:GetChild("num0"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_breakAttriItem;