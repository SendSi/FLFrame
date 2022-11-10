--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_word : CS.FairyGUI.GComponent
--字段省略
local UI_word = {};
--UI_word.URL = "ui://main/word";
function UI_word:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title_0 = windowCom:GetChild("title_0"),
	m_title_1 = windowCom:GetChild("title_1"),
	m_title_2 = windowCom:GetChild("title_2"),
	}
	return tb
end
return UI_word;