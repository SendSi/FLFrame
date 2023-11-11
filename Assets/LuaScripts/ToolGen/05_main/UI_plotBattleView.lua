--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_plotBattleView : CS.FairyGUI.GComponent
local UI_plotBattleView = {};
function UI_plotBattleView:OnConstruct(windowCom)
	local tb = {
	m_colour = windowCom:GetController("colour"),
	m_returnBtn = windowCom:GetChild("returnBtn"),
	m_n21 = windowCom:GetChild("n21"),
	m_monsterHp = windowCom:GetChild("monsterHp"),
	m_task = windowCom:GetChild("task"),
	m_plotSkill = windowCom:GetChild("plotSkill"),
	m_automaticBtn = windowCom:GetChild("automaticBtn"),
	m_time = windowCom:GetChild("time"),
	}
	return tb
end
return UI_plotBattleView;