--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillBtn0 : CS.FairyGUI.GButton
--字段省略
local UI_skillBtn0 = {};
--UI_skillBtn0.URL = "ui://04_general_information/skillBtn0";
function UI_skillBtn0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_fullTitle = windowCom:GetChild("fullTitle"),
	m_n9 = windowCom:GetChild("n9"),
	m_EffectRoot_01 = windowCom:GetChild("EffectRoot_01"),
	}
	return tb
end
return UI_skillBtn0;