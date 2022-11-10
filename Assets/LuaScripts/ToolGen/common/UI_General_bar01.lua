--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_General_bar01 : CS.FairyGUI.GProgressBar
--字段省略
local UI_General_bar01 = {};
--UI_General_bar01.URL = "ui://common/General_bar01";
function UI_General_bar01:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_General_bar01;