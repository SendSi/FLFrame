--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MainCenterView : CS.FairyGUI.GComponent
local UI_MainCenterView = {};
function UI_MainCenterView:OnConstruct(windowCom)
	local tb = {
	m_cityStateCtrl = windowCom:GetController("cityStateCtrl"),
	m_funcListEles = windowCom:GetChild("funcListEles"),
	m_bottomBg = windowCom:GetChild("bottomBg"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_outInList = windowCom:GetChild("outInList"),
	m_bottomEles = windowCom:GetChild("bottomEles"),
	m_topEles = windowCom:GetChild("topEles"),
	m_rightTeam = windowCom:GetChild("rightTeam"),
	m_leftTask = windowCom:GetChild("leftTask"),
	m_quit = windowCom:GetTransition("quit"),
	m_approach = windowCom:GetTransition("approach"),
	m_a_personalboss = windowCom:GetTransition("a_personalboss"),
	m_a_worldboss = windowCom:GetTransition("a_worldboss"),
	}
	return tb
end
return UI_MainCenterView;