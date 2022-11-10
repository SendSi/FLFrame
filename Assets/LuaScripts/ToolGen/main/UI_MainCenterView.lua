--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MainCenterView : CS.FairyGUI.GComponent
--字段省略
local UI_MainCenterView = {};
--UI_MainCenterView.URL = "ui://main/MainCenterView";
function UI_MainCenterView:OnConstruct(windowCom)
	local tb = {
	m_functionsEles = windowCom:GetChild("functionsEles"),
	m_n55 = windowCom:GetChild("n55"),
	m_chatBtn = windowCom:GetChild("chatBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_limitBtnList = windowCom:GetChild("limitBtnList"),
	m_city_out = windowCom:GetChild("city_out"),
	m_bottomEles = windowCom:GetChild("bottomEles"),
	m_activityList = windowCom:GetChild("activityList"),
	m_playerInfo = windowCom:GetChild("playerInfo"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
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