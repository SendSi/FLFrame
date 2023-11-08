--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MainCityTipsView : CS.FairyGUI.GLabel
local UI_MainCityTipsView = {};
function UI_MainCityTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_c1 = windowCom:GetController("c1"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_shareBtn = windowCom:GetChild("shareBtn"),
	m_collectionBtn = windowCom:GetChild("collectionBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_n27 = windowCom:GetChild("n27"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	m_inforTitle0 = windowCom:GetChild("inforTitle0"),
	m_inforTitle1 = windowCom:GetChild("inforTitle1"),
	m_inforTitle2 = windowCom:GetChild("inforTitle2"),
	m_playerName = windowCom:GetChild("playerName"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_enterBtn = windowCom:GetChild("enterBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_attackBtn = windowCom:GetChild("attackBtn"),
	m_otherBtn = windowCom:GetChild("otherBtn"),
	}
	return tb
end
return UI_MainCityTipsView;