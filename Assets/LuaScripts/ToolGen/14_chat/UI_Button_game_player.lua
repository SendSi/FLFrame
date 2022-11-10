--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_game_player : CS.FairyGUI.GButton
--字段省略
local UI_Button_game_player = {};
--UI_Button_game_player.URL = "ui://14_chat/Button_game_player";
function UI_Button_game_player:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_Button_hide = windowCom:GetChild("Button_hide"),
	m_Button_delete = windowCom:GetChild("Button_delete"),
	m_Button_topping = windowCom:GetChild("Button_topping"),
	m_n9 = windowCom:GetChild("n9"),
	m_BUtton_head = windowCom:GetChild("BUtton_head"),
	m_title_name = windowCom:GetChild("title_name"),
	m_title_value = windowCom:GetChild("title_value"),
	m_n14 = windowCom:GetChild("n14"),
	m_removeBtn = windowCom:GetChild("removeBtn"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end
return UI_Button_game_player;