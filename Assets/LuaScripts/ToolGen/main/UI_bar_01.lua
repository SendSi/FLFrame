--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bar_01 : CS.FairyGUI.GProgressBar
--字段省略
local UI_bar_01 = {};
--UI_bar_01.URL = "ui://main/bar_01";
function UI_bar_01:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_01;