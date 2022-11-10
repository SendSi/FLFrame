--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_capture_btnGet : CS.FairyGUI.GButton
--字段省略
local UI_capture_btnGet = {};
--UI_capture_btnGet.URL = "ui://main/capture_btnGet";
function UI_capture_btnGet:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_capture_btnGet;