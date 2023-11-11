--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_WarehouseMainView : CS.FairyGUI.GLabel
local UI_WarehouseMainView = {};
function UI_WarehouseMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_pbr = windowCom:GetController("pbr"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_title = windowCom:GetChild("title"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_tab2 = windowCom:GetChild("tab2"),
	m_tab3 = windowCom:GetChild("tab3"),
	m_n45 = windowCom:GetChild("n45"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_materialTitle = windowCom:GetChild("materialTitle"),
	m_materialNum = windowCom:GetChild("materialNum"),
	m_protectTitle = windowCom:GetChild("protectTitle"),
	m_protectNum = windowCom:GetChild("protectNum"),
	m_tab012 = windowCom:GetChild("tab012"),
	m_goldTips = windowCom:GetChild("goldTips"),
	m_tab3Tips = windowCom:GetChild("tab3Tips"),
	m_effTitle = windowCom:GetChild("effTitle"),
	m_effNum = windowCom:GetChild("effNum"),
	m_pbr0 = windowCom:GetChild("pbr0"),
	m_list = windowCom:GetChild("list"),
	m_n40 = windowCom:GetChild("n40"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_icon = windowCom:GetChild("icon"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end
return UI_WarehouseMainView;