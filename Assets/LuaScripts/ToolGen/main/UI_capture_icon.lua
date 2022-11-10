--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_icon : CS.FairyGUI.GComponent
--字段省略
local UI_capture_icon = {};
--UI_capture_icon.URL = "ui://main/capture_icon";
function UI_capture_icon:OnConstruct(windowCom)
	local tb = {
	m_bg_general = windowCom:GetChild("bg_general"),
	m_icon_general = windowCom:GetChild("icon_general"),
	m_icongeneral = windowCom:GetChild("icongeneral"),
	}
	return tb
end
return UI_capture_icon;