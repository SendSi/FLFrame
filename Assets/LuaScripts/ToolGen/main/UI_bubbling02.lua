--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bubbling02 : CS.FairyGUI.GComponent
--字段省略
local UI_bubbling02 = {};
--UI_bubbling02.URL = "ui://main/bubbling02";
function UI_bubbling02:OnConstruct(windowCom)
	local tb = {
	m_dirCtrl = windowCom:GetController("dirCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_bubbling02;