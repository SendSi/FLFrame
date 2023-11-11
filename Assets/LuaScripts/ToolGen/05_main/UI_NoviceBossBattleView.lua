--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_NoviceBossBattleView : CS.FairyGUI.GComponent
local UI_NoviceBossBattleView = {};
function UI_NoviceBossBattleView:OnConstruct(windowCom)
	local tb = {
	m_rankPanel = windowCom:GetChild("rankPanel"),
	m_exitBtn = windowCom:GetChild("exitBtn"),
	m_n146 = windowCom:GetChild("n146"),
	m_bossName = windowCom:GetChild("bossName"),
	m_barh_01 = windowCom:GetChild("barh_01"),
	m_bar_01 = windowCom:GetChild("bar_01"),
	m_pbrLbl = windowCom:GetChild("pbrLbl"),
	m_n151 = windowCom:GetChild("n151"),
	m_icon = windowCom:GetChild("icon"),
	m_bossHp = windowCom:GetChild("bossHp"),
	}
	return tb
end
return UI_NoviceBossBattleView;