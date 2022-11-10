--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resource_pbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_resource_pbr = {};
--UI_resource_pbr.URL = "ui://main/resource_pbr";
function UI_resource_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_progressLbl = windowCom:GetChild("progressLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_resource_pbr;