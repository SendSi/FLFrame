--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_ProgressBar4 : CS.FairyGUI.GProgressBar
--字段省略
local UI_com_ProgressBar4 = {};
--UI_com_ProgressBar4.URL = "ui://common/com_ProgressBar4";
function UI_com_ProgressBar4:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_ProgressBar4;