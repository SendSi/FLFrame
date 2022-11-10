--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Recruit_bg01 : CS.FairyGUI.GComponent
--字段省略
local UI_Recruit_bg01 = {};
--UI_Recruit_bg01.URL = "ui://06_Recruit/Recruit_bg01";
function UI_Recruit_bg01:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_pointTop = windowCom:GetChild("pointTop"),
	m_bg = windowCom:GetChild("bg"),
	m_n22 = windowCom:GetChild("n22"),
	m_pointBottom = windowCom:GetChild("pointBottom"),
	m_cupAwardBtn = windowCom:GetChild("cupAwardBtn"),
	m_leftFireBtn = windowCom:GetChild("leftFireBtn"),
	m_rightFireBtn = windowCom:GetChild("rightFireBtn"),
	m_tShake = windowCom:GetTransition("tShake"),
	}
	return tb
end
return UI_Recruit_bg01;