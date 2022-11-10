--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chat : CS.FairyGUI.GButton
--字段省略
local UI_chat = {};
--UI_chat.URL = "ui://common/chat";
function UI_chat:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_chat;