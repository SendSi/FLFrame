--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_explore_reward : CS.FairyGUI.GComponent
local UI_explore_reward = {};
function UI_explore_reward:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_reward_list = windowCom:GetChild("reward_list"),
	m_fantasticBtn = windowCom:GetChild("fantasticBtn"),
	}
	return tb
end
return UI_explore_reward;