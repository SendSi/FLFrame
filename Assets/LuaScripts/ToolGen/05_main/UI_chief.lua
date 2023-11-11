--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_chief : CS.FairyGUI.GComponent
local UI_chief = {};
function UI_chief:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n10 = windowCom:GetChild("n10"),
	m_list_reward = windowCom:GetChild("list_reward"),
	m_rewardLbl = windowCom:GetChild("rewardLbl"),
	m_conditionLbl = windowCom:GetChild("conditionLbl"),
	m_conditionRlbl = windowCom:GetChild("conditionRlbl"),
	m_Star2 = windowCom:GetChild("Star2"),
	m_Star3 = windowCom:GetChild("Star3"),
	m_Star1 = windowCom:GetChild("Star1"),
	}
	return tb
end
return UI_chief;