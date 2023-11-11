--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogResearchView : CS.FairyGUI.GLabel
local UI_DialogResearchView = {};
function UI_DialogResearchView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_n24 = windowCom:GetChild("n24"),
	m_tips0 = windowCom:GetChild("tips0"),
	m_n28 = windowCom:GetChild("n28"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_attributeList = windowCom:GetChild("attributeList"),
	m_researchBtn = windowCom:GetChild("researchBtn"),
	m_n30 = windowCom:GetChild("n30"),
	m_n16 = windowCom:GetChild("n16"),
	m_lable = windowCom:GetChild("lable"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogResearchView;