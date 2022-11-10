--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_spirit : CS.FairyGUI.GButton
--字段省略
local UI_Button_spirit = {};
--UI_Button_spirit.URL = "ui://14_chat/Button_spirit";
function UI_Button_spirit:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_Button_spirit;