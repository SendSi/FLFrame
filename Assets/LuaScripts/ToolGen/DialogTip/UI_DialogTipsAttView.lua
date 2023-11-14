--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsAttView : CS.FairyGUI.GLabel
local UI_DialogTipsAttView = {};
function UI_DialogTipsAttView:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_rule_list = windowCom:GetChild("rule_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end
return UI_DialogTipsAttView;