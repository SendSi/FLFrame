--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_teamItem0 : CS.FairyGUI.GComponent
local UI_main_teamItem0 = {};
function UI_main_teamItem0:OnConstruct(windowCom)
	local tb = {
	m_showBtn = windowCom:GetController("showBtn"),
	m_countdown = windowCom:GetController("countdown"),
	m_n3 = windowCom:GetChild("n3"),
	m_time = windowCom:GetChild("time"),
	m_title1 = windowCom:GetChild("title1"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_armsbg = windowCom:GetChild("armsbg"),
	m_title2 = windowCom:GetChild("title2"),
	m_n26 = windowCom:GetChild("n26"),
	m_infor = windowCom:GetChild("infor"),
	}
	return tb
end
return UI_main_teamItem0;