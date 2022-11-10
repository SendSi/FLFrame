--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_redPoint : CS.FairyGUI.GButton
--字段省略
local UI_redPoint = {};
--UI_redPoint.URL = "ui://common/redPoint";
function UI_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_showCtrl = windowCom:GetController("showCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_redPoint;