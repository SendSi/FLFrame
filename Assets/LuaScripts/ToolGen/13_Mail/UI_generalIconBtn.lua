--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalIconBtn : CS.FairyGUI.GButton
--字段省略
local UI_generalIconBtn = {};
--UI_generalIconBtn.URL = "ui://13_Mail/generalIconBtn";
function UI_generalIconBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_generalIconBtn;