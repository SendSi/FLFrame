--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_building_levelup_reward_lbl : CS.FairyGUI.GButton
--字段省略
local UI_building_levelup_reward_lbl = {};
--UI_building_levelup_reward_lbl.URL = "ui://main/building_levelup_reward_lbl";
function UI_building_levelup_reward_lbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_lable01_name = windowCom:GetChild("lable01_name"),
	m_lable02_befor_number = windowCom:GetChild("lable02_befor_number"),
	m_lable03_after_number = windowCom:GetChild("lable03_after_number"),
	}
	return tb
end
return UI_building_levelup_reward_lbl;