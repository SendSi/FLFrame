--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FightingHurtNumber2 : CS.FairyGUI.GComponent
local UI_FightingHurtNumber2 = {};
function UI_FightingHurtNumber2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_state02 = windowCom:GetController("state02"),
	m_n17 = windowCom:GetChild("n17"),
	m_n18 = windowCom:GetChild("n18"),
	m_n19 = windowCom:GetChild("n19"),
	m_number = windowCom:GetChild("number"),
	m_title = windowCom:GetChild("title"),
	m_normal = windowCom:GetTransition("normal"),
	m_left = windowCom:GetTransition("left"),
	m_right = windowCom:GetTransition("right"),
	m_normal2 = windowCom:GetTransition("normal2"),
	m_special = windowCom:GetTransition("special"),
	m_rightp = windowCom:GetTransition("rightp"),
	m_leftp = windowCom:GetTransition("leftp"),
	m_cure = windowCom:GetTransition("cure"),
	}
	return tb
end
return UI_FightingHurtNumber2;