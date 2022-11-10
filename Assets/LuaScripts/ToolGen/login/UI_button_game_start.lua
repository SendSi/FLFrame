--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_button_game_start : CS.FairyGUI.GButton
--字段省略
local UI_button_game_start = {};
--UI_button_game_start.URL = "ui://login/button_game_start";
function UI_button_game_start:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_button_game_start;