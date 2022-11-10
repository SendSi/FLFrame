--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_icon2 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_icon2 = {};
--UI_com_btn_icon2.URL = "ui://common/com_btn_icon2";
function UI_com_btn_icon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_btn_icon2;