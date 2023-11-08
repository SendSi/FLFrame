--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_list_reward : CS.FairyGUI.GButton
local UI_list_reward = {};
function UI_list_reward:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_lable_reward = windowCom:GetChild("lable_reward"),
	m_lable_reward_number = windowCom:GetChild("lable_reward_number"),
	}
	return tb
end
return UI_list_reward;