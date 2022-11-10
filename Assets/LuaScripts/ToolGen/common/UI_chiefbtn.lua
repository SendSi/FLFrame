--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chiefbtn : CS.FairyGUI.GButton
--字段省略
local UI_chiefbtn = {};
--UI_chiefbtn.URL = "ui://common/chiefbtn";
function UI_chiefbtn:OnConstruct(windowCom)
	local tb = {
	m_lock = windowCom:GetController("lock"),
	m_recommend = windowCom:GetController("recommend"),
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n13 = windowCom:GetChild("n13"),
	m_n11 = windowCom:GetChild("n11"),
	m_recommendTxt = windowCom:GetChild("recommendTxt"),
	m_name = windowCom:GetChild("name"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	}
	return tb
end
return UI_chiefbtn;