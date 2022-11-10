--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_tab01 : CS.FairyGUI.GButton
--字段省略
local UI_btn_tab01 = {};
--UI_btn_tab01.URL = "ui://06_Recruit/btn_tab01";
function UI_btn_tab01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redCtrl = windowCom:GetController("redCtrl"),
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_timeCtrl = windowCom:GetController("timeCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_quality = windowCom:GetChild("quality"),
	m_red = windowCom:GetChild("red"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end
return UI_btn_tab01;