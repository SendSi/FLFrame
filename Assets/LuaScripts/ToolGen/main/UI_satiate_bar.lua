--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_satiate_bar : CS.FairyGUI.GProgressBar
--字段省略
local UI_satiate_bar = {};
--UI_satiate_bar.URL = "ui://main/satiate_bar";
function UI_satiate_bar:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_title01 = windowCom:GetChild("title01"),
	}
	return tb
end
return UI_satiate_bar;