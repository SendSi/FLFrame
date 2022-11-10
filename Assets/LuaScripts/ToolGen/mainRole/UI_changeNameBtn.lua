--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_changeNameBtn : CS.FairyGUI.GButton
--字段省略
local UI_changeNameBtn = {};
--UI_changeNameBtn.URL = "ui://mainRole/changeNameBtn";
function UI_changeNameBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_changeNameBtn;