--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_interactive : CS.FairyGUI.GButton
--字段省略
local UI_interactive = {};
--UI_interactive.URL = "ui://login/interactive";
function UI_interactive:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_interactive;