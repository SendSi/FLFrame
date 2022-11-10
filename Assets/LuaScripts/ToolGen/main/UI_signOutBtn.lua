--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_signOutBtn : CS.FairyGUI.GButton
--字段省略
local UI_signOutBtn = {};
--UI_signOutBtn.URL = "ui://main/signOutBtn";
function UI_signOutBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_signOutBtn;