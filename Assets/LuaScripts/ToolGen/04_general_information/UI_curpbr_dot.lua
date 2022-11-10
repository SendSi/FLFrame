--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_curpbr_dot : CS.FairyGUI.GButton
--字段省略
local UI_curpbr_dot = {};
--UI_curpbr_dot.URL = "ui://04_general_information/curpbr_dot";
function UI_curpbr_dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_EffectRoot_TianFuDian = windowCom:GetChild("EffectRoot_TianFuDian"),
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_curpbr_dot;