--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_chat_item(1) : CS.FairyGUI.GButton
local UI_main_chat_item(1) = {};
function UI_main_chat_item(1):OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_list_chat = windowCom:GetChild("list_chat"),
	m_inforBtn = windowCom:GetChild("inforBtn"),
	}
	return tb
end
return UI_main_chat_item(1);