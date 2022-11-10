--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalIcon_colleciton : CS.FairyGUI.GComponent
--字段省略
local UI_generalIcon_colleciton = {};
--UI_generalIcon_colleciton.URL = "ui://main/generalIcon_colleciton";
function UI_generalIcon_colleciton:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_generalIcon_colleciton;