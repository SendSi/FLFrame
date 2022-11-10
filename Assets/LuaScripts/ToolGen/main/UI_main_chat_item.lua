--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_chat_item : CS.FairyGUI.GButton
--字段省略
local UI_main_chat_item = {};
--UI_main_chat_item.URL = "ui://main/main_chat_item";
function UI_main_chat_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_list_chat = windowCom:GetChild("list_chat"),
	m_inforBtn = windowCom:GetChild("inforBtn"),
	}
	return tb
end
return UI_main_chat_item;