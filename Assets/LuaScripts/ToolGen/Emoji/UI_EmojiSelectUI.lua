--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EmojiSelectUI : CS.FairyGUI.GComponent
--字段省略
local UI_EmojiSelectUI = {};
--UI_EmojiSelectUI.URL = "ui://Emoji/EmojiSelectUI";
function UI_EmojiSelectUI:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_EmojiSelectUI;