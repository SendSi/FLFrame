--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_bar_08 : CS.FairyGUI.GProgressBar
--字段省略
local UI_bar_08 = {};
--UI_bar_08.URL = "ui://main/bar_08";
function UI_bar_08:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_bar_08;