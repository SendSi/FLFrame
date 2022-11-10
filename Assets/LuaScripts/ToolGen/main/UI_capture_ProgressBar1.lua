--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_ProgressBar1 : CS.FairyGUI.GProgressBar
--字段省略
local UI_capture_ProgressBar1 = {};
--UI_capture_ProgressBar1.URL = "ui://main/capture_ProgressBar1";
function UI_capture_ProgressBar1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_capture_ProgressBar1;