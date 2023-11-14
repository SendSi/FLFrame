--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogLeaBossView : CS.FairyGUI.GLabel
local UI_DialogLeaBossView = {};
function UI_DialogLeaBossView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_window = windowCom:GetChild("window"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n60 = windowCom:GetChild("n60"),
	m_n93 = windowCom:GetChild("n93"),
	m_ranking_list = windowCom:GetChild("ranking_list"),
	m_rankinglbl = windowCom:GetChild("rankinglbl"),
	m_hurtLbl = windowCom:GetChild("hurtLbl"),
	m_minebg = windowCom:GetChild("minebg"),
	m_awardbg = windowCom:GetChild("awardbg"),
	m_rewardlbl = windowCom:GetChild("rewardlbl"),
	m_rewardList2 = windowCom:GetChild("rewardList2"),
	m_rewardlbl01 = windowCom:GetChild("rewardlbl01"),
	m_reward1 = windowCom:GetChild("reward1"),
	m_reward2 = windowCom:GetChild("reward2"),
	m_horn1 = windowCom:GetChild("horn1"),
	m_horn2 = windowCom:GetChild("horn2"),
	m_rewardList1 = windowCom:GetChild("rewardList1"),
	m_com = windowCom:GetChild("com"),
	m_panel = windowCom:GetChild("panel"),
	m_n99 = windowCom:GetChild("n99"),
	m_lable = windowCom:GetChild("lable"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogLeaBossView;