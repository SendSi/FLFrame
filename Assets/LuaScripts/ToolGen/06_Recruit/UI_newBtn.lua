--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_newBtn : CS.FairyGUI.GButton
--字段省略
local UI_newBtn = {};
--UI_newBtn.URL = "ui://06_Recruit/newBtn";
function UI_newBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_newBtn;