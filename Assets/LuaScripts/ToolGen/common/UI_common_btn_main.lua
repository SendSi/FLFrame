--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_common_btn_main : CS.FairyGUI.GButton
--字段省略
local UI_common_btn_main = {};
--UI_common_btn_main.URL = "ui://common/common_btn_main";
function UI_common_btn_main:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_main;