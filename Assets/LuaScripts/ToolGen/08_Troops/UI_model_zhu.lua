--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_model_zhu : CS.FairyGUI.GButton
--字段省略
local UI_model_zhu = {};
--UI_model_zhu.URL = "ui://08_Troops/model_zhu";
function UI_model_zhu:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_secletzhu = windowCom:GetController("secletzhu"),
	m_button = windowCom:GetController("button"),
	m_dragIn = windowCom:GetController("dragIn"),
	m_front = windowCom:GetController("front"),
	m_legatus = windowCom:GetController("legatus"),
	m_n40 = windowCom:GetChild("n40"),
	m_n43 = windowCom:GetChild("n43"),
	m_n16 = windowCom:GetChild("n16"),
	m_generaIcon = windowCom:GetChild("generaIcon"),
	m_effectRoot = windowCom:GetChild("effectRoot"),
	m_n15 = windowCom:GetChild("n15"),
	m_btnRemove = windowCom:GetChild("btnRemove"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	m_n41 = windowCom:GetChild("n41"),
	m_teamname = windowCom:GetChild("teamname"),
	m_name = windowCom:GetChild("name"),
	m_title = windowCom:GetChild("title"),
	m_lock = windowCom:GetChild("lock"),
	}
	return tb
end
return UI_model_zhu;