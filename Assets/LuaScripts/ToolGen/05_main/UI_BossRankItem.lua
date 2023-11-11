--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BossRankItem : CS.FairyGUI.GComponent
local UI_BossRankItem = {};
function UI_BossRankItem:OnConstruct(windowCom)
	local tb = {
	m_stat = windowCom:GetController("stat"),
	m_n4 = windowCom:GetChild("n4"),
	m_barh_2 = windowCom:GetChild("barh_2"),
	m_bar_2 = windowCom:GetChild("bar_2"),
	m_barh_1 = windowCom:GetChild("barh_1"),
	m_bar_1 = windowCom:GetChild("bar_1"),
	m_rankNum = windowCom:GetChild("rankNum"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_harmLbl = windowCom:GetChild("harmLbl"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	}
	return tb
end
return UI_BossRankItem;