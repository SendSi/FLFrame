--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_buy4 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_buy4 = {};
--UI_com_btn_buy4.URL = "ui://common/com_btn_buy4";
function UI_com_btn_buy4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end
return UI_com_btn_buy4;