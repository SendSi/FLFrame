--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bar_yellow : CS.FairyGUI.GProgressBar
--字段省略
local UI_bar_yellow = {};
--UI_bar_yellow.URL = "ui://main/bar_yellow";
function UI_bar_yellow:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_yellow;