--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitPreviewView : CS.FairyGUI.GComponent
--字段省略
local UI_RecruitPreviewView = {};
--UI_RecruitPreviewView.URL = "ui://06_Recruit/RecruitPreviewView";
function UI_RecruitPreviewView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n35 = windowCom:GetChild("n35"),
	m_title = windowCom:GetChild("title"),
	m_n33 = windowCom:GetChild("n33"),
	m_titleTxt02 = windowCom:GetChild("titleTxt02"),
	m_cardList = windowCom:GetChild("cardList"),
	m_n26 = windowCom:GetChild("n26"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n27 = windowCom:GetChild("n27"),
	}
	return tb
end
return UI_RecruitPreviewView;