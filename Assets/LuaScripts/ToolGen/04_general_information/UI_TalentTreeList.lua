--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TalentTreeList : CS.FairyGUI.GComponent
--字段省略
local UI_TalentTreeList = {};
--UI_TalentTreeList.URL = "ui://04_general_information/TalentTreeList";
function UI_TalentTreeList:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_n26 = windowCom:GetChild("n26"),
	m_list = windowCom:GetChild("list"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_title = windowCom:GetChild("title"),
	m_swtichBtn = windowCom:GetChild("swtichBtn"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_TalentTreeList;