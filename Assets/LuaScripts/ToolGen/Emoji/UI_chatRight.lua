--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chatRight : CS.FairyGUI.GButton
--字段省略
local UI_chatRight = {};
--UI_chatRight.URL = "ui://Emoji/chatRight";
function UI_chatRight:OnConstruct(windowCom)
	local tb = {
	m_n13 = windowCom:GetChild("n13"),
	m_n9 = windowCom:GetChild("n9"),
	m_icon = windowCom:GetChild("icon"),
	m_msg = windowCom:GetChild("msg"),
	}
	return tb
end
return UI_chatRight;