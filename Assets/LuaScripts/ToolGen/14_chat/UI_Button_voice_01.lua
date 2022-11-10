--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_voice_01 : CS.FairyGUI.GButton
--字段省略
local UI_Button_voice_01 = {};
--UI_Button_voice_01.URL = "ui://14_chat/Button_voice_01";
function UI_Button_voice_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Button_voice_01;