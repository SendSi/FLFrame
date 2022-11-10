--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalShow_item : CS.FairyGUI.GComponent
--字段省略
local UI_generalShow_item = {};
--UI_generalShow_item.URL = "ui://08_Troops/generalShow_item";
function UI_generalShow_item:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_n141 = windowCom:GetChild("n141"),
	m_Effect_ui_ShangZhen_01 = windowCom:GetChild("Effect_ui_ShangZhen_01"),
	m_generaIcon = windowCom:GetChild("generaIcon"),
	m_n142 = windowCom:GetChild("n142"),
	m_n152 = windowCom:GetChild("n152"),
	m_n143 = windowCom:GetChild("n143"),
	m_list_star = windowCom:GetChild("list_star"),
	m_name = windowCom:GetChild("name"),
	m_level = windowCom:GetChild("level"),
	m_quailtyTitle = windowCom:GetChild("quailtyTitle"),
	m_levelTitle = windowCom:GetChild("levelTitle"),
	m_n147 = windowCom:GetChild("n147"),
	m_btnRemove = windowCom:GetChild("btnRemove"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	}
	return tb
end
return UI_generalShow_item;