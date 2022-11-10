--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_voice : CS.FairyGUI.GButton
--字段省略
local UI_Button_voice = {};
--UI_Button_voice.URL = "ui://14_chat/Button_voice";
function UI_Button_voice:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Button_voice;