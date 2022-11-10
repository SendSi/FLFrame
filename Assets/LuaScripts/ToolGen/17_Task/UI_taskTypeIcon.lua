--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskTypeIcon : CS.FairyGUI.GButton
--字段省略
local UI_taskTypeIcon = {};
--UI_taskTypeIcon.URL = "ui://17_Task/taskTypeIcon";
function UI_taskTypeIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_taskTypeIcon;