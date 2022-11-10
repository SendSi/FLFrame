--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_common_btn_04 : CS.FairyGUI.GButton
--字段省略
local UI_common_btn_04 = {};
--UI_common_btn_04.URL = "ui://common/common_btn_04";
function UI_common_btn_04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_04;