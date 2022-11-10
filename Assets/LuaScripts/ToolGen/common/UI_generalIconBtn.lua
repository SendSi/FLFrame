--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalIconBtn : CS.FairyGUI.GButton
--字段省略
local UI_generalIconBtn = {};
--UI_generalIconBtn.URL = "ui://common/generalIconBtn";
function UI_generalIconBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	m_state = windowCom:GetChild("state"),
	}
	return tb
end
return UI_generalIconBtn;