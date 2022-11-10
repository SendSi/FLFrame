--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_icon_btn : CS.FairyGUI.GButton
--字段省略
local UI_icon_btn = {};
--UI_icon_btn.URL = "ui://06_Recruit/icon_btn";
function UI_icon_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_icon_btn;