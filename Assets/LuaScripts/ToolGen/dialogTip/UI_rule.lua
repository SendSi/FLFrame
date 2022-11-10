--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_rule : CS.FairyGUI.GComponent
--字段省略
local UI_rule = {};
--UI_rule.URL = "ui://dialogTip/rule";
function UI_rule:OnConstruct(windowCom)
	local tb = {
	m_contentTitle = windowCom:GetChild("contentTitle"),
	}
	return tb
end
return UI_rule;