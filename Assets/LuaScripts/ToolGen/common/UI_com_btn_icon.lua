--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_icon : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_icon = {};
--UI_com_btn_icon.URL = "ui://common/com_btn_icon";
function UI_com_btn_icon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_btn_icon;