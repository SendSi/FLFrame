--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_switchBtn : CS.FairyGUI.GButton
--字段省略
local UI_switchBtn = {};
--UI_switchBtn.URL = "ui://13_Mail/switchBtn";
function UI_switchBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_switchBtn;