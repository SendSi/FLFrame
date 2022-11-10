--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FightingHurtNumber2 : CS.FairyGUI.GComponent
--字段省略
local UI_FightingHurtNumber2 = {};
--UI_FightingHurtNumber2.URL = "ui://main/FightingHurtNumber2";
function UI_FightingHurtNumber2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
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