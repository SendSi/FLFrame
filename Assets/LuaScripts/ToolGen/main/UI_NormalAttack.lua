--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_NormalAttack : CS.FairyGUI.GComponent
--字段省略
local UI_NormalAttack = {};
--UI_NormalAttack.URL = "ui://main/NormalAttack";
function UI_NormalAttack:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_normalLeft = windowCom:GetTransition("normalLeft"),
	m_normalRight = windowCom:GetTransition("normalRight"),
	m_heal = windowCom:GetTransition("heal"),
	m_specialAttackL = windowCom:GetTransition("specialAttackL"),
	m_specialAttackR = windowCom:GetTransition("specialAttackR"),
	}
	return tb
end
return UI_NormalAttack;