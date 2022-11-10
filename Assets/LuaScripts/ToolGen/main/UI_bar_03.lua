--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bar_03 : CS.FairyGUI.GProgressBar
--字段省略
local UI_bar_03 = {};
--UI_bar_03.URL = "ui://main/bar_03";
function UI_bar_03:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_03;