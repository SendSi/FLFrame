--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskBar : CS.FairyGUI.GProgressBar
--字段省略
local UI_taskBar = {};
--UI_taskBar.URL = "ui://main/taskBar";
function UI_taskBar:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title01 = windowCom:GetChild("title01"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_taskBar;