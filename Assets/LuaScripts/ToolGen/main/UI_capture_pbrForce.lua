--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_pbrForce : CS.FairyGUI.GProgressBar
--字段省略
local UI_capture_pbrForce = {};
--UI_capture_pbrForce.URL = "ui://main/capture_pbrForce";
function UI_capture_pbrForce:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_capture_pbrForce;