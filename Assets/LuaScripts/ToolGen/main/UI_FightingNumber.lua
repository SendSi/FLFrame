--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FightingNumber : CS.FairyGUI.GComponent
--字段省略
local UI_FightingNumber = {};
--UI_FightingNumber.URL = "ui://main/FightingNumber";
function UI_FightingNumber:OnConstruct(windowCom)
	local tb = {
	m_colour = windowCom:GetController("colour"),
	m_n0 = windowCom:GetChild("n0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_FightingNumber;