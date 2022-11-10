--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_Item3 : CS.FairyGUI.GComponent
--字段省略
local UI_capture_Item3 = {};
--UI_capture_Item3.URL = "ui://main/capture_Item3";
function UI_capture_Item3:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_capture_Item3;