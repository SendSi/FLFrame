--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_buff_item : CS.FairyGUI.GComponent
--字段省略
local UI_main_buff_item = {};
--UI_main_buff_item.URL = "ui://main/main_buff_item";
function UI_main_buff_item:OnConstruct(windowCom)
	local tb = {
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_additionTitle = windowCom:GetChild("additionTitle"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_btn = windowCom:GetChild("btn"),
	}
	return tb
end
return UI_main_buff_item;