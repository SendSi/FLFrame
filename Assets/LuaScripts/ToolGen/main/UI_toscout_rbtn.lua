--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_toscout_rbtn : CS.FairyGUI.GButton
--字段省略
local UI_toscout_rbtn = {};
--UI_toscout_rbtn.URL = "ui://main/toscout_rbtn";
function UI_toscout_rbtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_unlock = windowCom:GetController("unlock"),
	m_select = windowCom:GetController("select"),
	m_btn = windowCom:GetController("btn"),
	m_icon_state = windowCom:GetChild("icon_state"),
	m_n14 = windowCom:GetChild("n14"),
	m_n3 = windowCom:GetChild("n3"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon_state01 = windowCom:GetChild("icon_state01"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon_ldr = windowCom:GetChild("icon_ldr"),
	m_explainLbl = windowCom:GetChild("explainLbl"),
	m_DispatchBtn = windowCom:GetChild("DispatchBtn"),
	m_BackBtn = windowCom:GetChild("BackBtn"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end
return UI_toscout_rbtn;