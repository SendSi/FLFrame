--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bar_red : CS.FairyGUI.GProgressBar
--字段省略
local UI_bar_red = {};
--UI_bar_red.URL = "ui://main/bar_red";
function UI_bar_red:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_red;