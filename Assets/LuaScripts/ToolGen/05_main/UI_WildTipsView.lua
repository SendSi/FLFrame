--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_WildTipsView : CS.FairyGUI.GLabel
local UI_WildTipsView = {};
function UI_WildTipsView:OnConstruct(windowCom)
	local tb = {
	m_Tips = windowCom:GetController("Tips"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n2 = windowCom:GetChild("n2"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_inforTitle0 = windowCom:GetChild("inforTitle0"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_wildIcon = windowCom:GetChild("wildIcon"),
	m_n78 = windowCom:GetChild("n78"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_inforTitle1 = windowCom:GetChild("inforTitle1"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_explainBtn2 = windowCom:GetChild("explainBtn2"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_WildTipsView;