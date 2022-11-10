--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RoleHeadView : CS.FairyGUI.GComponent
--字段省略
local UI_RoleHeadView = {};
--UI_RoleHeadView.URL = "ui://mainRole/RoleHeadView";
function UI_RoleHeadView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_tab = windowCom:GetController("tab"),
	m_label = windowCom:GetController("label"),
	m_bgBtn = windowCom:GetChild("bgBtn"),
	m_n8 = windowCom:GetChild("n8"),
	m_n15 = windowCom:GetChild("n15"),
	m_n9 = windowCom:GetChild("n9"),
	m_n17 = windowCom:GetChild("n17"),
	m_btnModify = windowCom:GetChild("btnModify"),
	m_iconList = windowCom:GetChild("iconList"),
	m_conditionLbl_01 = windowCom:GetChild("conditionLbl_01"),
	m_conditionLbl_02 = windowCom:GetChild("conditionLbl_02"),
	m_quantityLbl_01 = windowCom:GetChild("quantityLbl_01"),
	m_quantityLbl_02 = windowCom:GetChild("quantityLbl_02"),
	m_tabHeadBtn = windowCom:GetChild("tabHeadBtn"),
	m_tabFrameBtn = windowCom:GetChild("tabFrameBtn"),
	m_showHead = windowCom:GetChild("showHead"),
	m_txtCondition01 = windowCom:GetChild("txtCondition01"),
	m_label_bg01 = windowCom:GetChild("label_bg01"),
	m_n23 = windowCom:GetChild("n23"),
	m_n20 = windowCom:GetChild("n20"),
	m_title = windowCom:GetChild("title"),
	m_tab_1 = windowCom:GetChild("tab_1"),
	m_n26 = windowCom:GetChild("n26"),
	}
	return tb
end
return UI_RoleHeadView;