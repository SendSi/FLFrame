--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_NormalAttack : CS.FairyGUI.GComponent
local UI_NormalAttack = {};
function UI_NormalAttack:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_normalLeft = windowCom:GetTransition("normalLeft"),
	m_normalRight = windowCom:GetTransition("normalRight"),
	m_heal = windowCom:GetTransition("heal"),
	m_specialAttackL = windowCom:GetTransition("specialAttackL"),
	m_specialAttackR = windowCom:GetTransition("specialAttackR"),
	m_skillAttackL = windowCom:GetTransition("skillAttackL"),
	m_skillAttackR = windowCom:GetTransition("skillAttackR"),
	}
	return tb
end
return UI_NormalAttack;