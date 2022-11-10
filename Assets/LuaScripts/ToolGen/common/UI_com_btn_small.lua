--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_small : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_small = {};
--UI_com_btn_small.URL = "ui://common/com_btn_small";
function UI_com_btn_small:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_small;