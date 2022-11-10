--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralTalentTreeView : CS.FairyGUI.GComponent
--字段省略
local UI_GeneralTalentTreeView = {};
--UI_GeneralTalentTreeView.URL = "ui://04_general_information/GeneralTalentTreeView";
function UI_GeneralTalentTreeView:OnConstruct(windowCom)
	local tb = {
	m_talentTree = windowCom:GetChild("talentTree"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n19 = windowCom:GetChild("n19"),
	m_resetBtn = windowCom:GetChild("resetBtn"),
	m_lbl = windowCom:GetChild("lbl"),
	m_num = windowCom:GetChild("num"),
	m_n26 = windowCom:GetChild("n26"),
	}
	return tb
end
return UI_GeneralTalentTreeView;