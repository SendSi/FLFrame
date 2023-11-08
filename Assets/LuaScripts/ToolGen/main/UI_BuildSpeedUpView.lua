--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BuildSpeedUpView : CS.FairyGUI.GLabel
local UI_BuildSpeedUpView = {};
function UI_BuildSpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_free = windowCom:GetController("free"),
	m_mask = windowCom:GetChild("mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n42 = windowCom:GetChild("n42"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_backButton = windowCom:GetChild("backButton"),
	m_title = windowCom:GetChild("title"),
	m_timePbr = windowCom:GetChild("timePbr"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_n34 = windowCom:GetChild("n34"),
	m_levelupTitle = windowCom:GetChild("levelupTitle"),
	m_btn_levelup = windowCom:GetChild("btn_levelup"),
	m_btn_levelup2 = windowCom:GetChild("btn_levelup2"),
	m_button = windowCom:GetChild("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_leftBtn = windowCom:GetChild("leftBtn"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_list = windowCom:GetChild("list"),
	m_propList = windowCom:GetChild("propList"),
	m_slider = windowCom:GetChild("slider"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_slider1 = windowCom:GetChild("slider1"),
	m_n25 = windowCom:GetChild("n25"),
	m_time = windowCom:GetChild("time"),
	m_n27 = windowCom:GetChild("n27"),
	m_tips = windowCom:GetChild("tips"),
	m_n33 = windowCom:GetChild("n33"),
	m_buyList = windowCom:GetChild("buyList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n41 = windowCom:GetChild("n41"),
	}
	return tb
end
return UI_BuildSpeedUpView;