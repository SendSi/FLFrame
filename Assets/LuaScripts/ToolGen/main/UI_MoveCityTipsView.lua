--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MoveCityTipsView : CS.FairyGUI.GLabel
local UI_MoveCityTipsView = {};
function UI_MoveCityTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_arrowDir = windowCom:GetController("arrowDir"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_n18 = windowCom:GetChild("n18"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_hadTitle = windowCom:GetChild("hadTitle"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_tips = windowCom:GetChild("tips"),
	m_n16 = windowCom:GetChild("n16"),
	m_moveBtn = windowCom:GetChild("moveBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	}
	return tb
end
return UI_MoveCityTipsView;