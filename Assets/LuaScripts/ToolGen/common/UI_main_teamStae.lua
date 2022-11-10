--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_teamStae : CS.FairyGUI.GComponent
--字段省略
local UI_main_teamStae = {};
--UI_main_teamStae.URL = "ui://common/main_teamStae";
function UI_main_teamStae:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n5 = windowCom:GetChild("n5"),
	m_n4 = windowCom:GetChild("n4"),
	m_n6 = windowCom:GetChild("n6"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_state0 = windowCom:GetTransition("state0"),
	}
	return tb
end
return UI_main_teamStae;