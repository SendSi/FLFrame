--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_rewardIcon : CS.FairyGUI.GButton
--字段省略
local UI_rewardIcon = {};
--UI_rewardIcon.URL = "ui://common/rewardIcon";
function UI_rewardIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_rewardIcon;