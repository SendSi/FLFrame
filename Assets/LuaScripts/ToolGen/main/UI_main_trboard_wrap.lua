--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_trboard_wrap : CS.FairyGUI.GComponent
--字段省略
local UI_main_trboard_wrap = {};
--UI_main_trboard_wrap.URL = "ui://main/main_trboard_wrap";
function UI_main_trboard_wrap:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_main_trboard_wrap;