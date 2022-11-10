--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_talentBtn : CS.FairyGUI.GButton
--字段省略
local UI_talentBtn = {};
--UI_talentBtn.URL = "ui://04_general_information/talentBtn";
function UI_talentBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_size = windowCom:GetController("size"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_tips = windowCom:GetChild("tips"),
	m_n6 = windowCom:GetChild("n6"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_talentBtn;