--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ProgressBar1 : CS.FairyGUI.GProgressBar
--字段省略
local UI_ProgressBar1 = {};
--UI_ProgressBar1.URL = "ui://HF/ProgressBar1";
function UI_ProgressBar1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_ProgressBar1;