--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillTipsView : CS.FairyGUI.GComponent
--字段省略
local UI_skillTipsView = {};
--UI_skillTipsView.URL = "ui://04_general_information/skillTipsView";
function UI_skillTipsView:OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_skillTip = windowCom:GetChild("skillTip"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end
return UI_skillTipsView;