--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_PlayerNameAndChat : CS.FairyGUI.GLabel
local UI_PlayerNameAndChat = {};
function UI_PlayerNameAndChat:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end
return UI_PlayerNameAndChat;