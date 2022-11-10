--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btnClose : CS.FairyGUI.GButton
--字段省略
local UI_btnClose = {};
--UI_btnClose.URL = "ui://common/btnClose";
function UI_btnClose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_btnClose;