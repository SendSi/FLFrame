--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Left : CS.FairyGUI.GComponent
--字段省略
local UI_Left = {};
--UI_Left.URL = "ui://06_Recruit/Left";
function UI_Left:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_arm = windowCom:GetController("arm"),
	m_bg04 = windowCom:GetChild("bg04"),
	m_bg03 = windowCom:GetChild("bg03"),
	m_bg05 = windowCom:GetChild("bg05"),
	m_bg06 = windowCom:GetChild("bg06"),
	m_star = windowCom:GetChild("star"),
	m_skill = windowCom:GetChild("skill"),
	m_ArmsBtn = windowCom:GetChild("ArmsBtn"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_icon = windowCom:GetChild("icon"),
	m_n35 = windowCom:GetChild("n35"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_Left;