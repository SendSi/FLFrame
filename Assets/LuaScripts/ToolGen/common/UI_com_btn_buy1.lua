--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_buy1 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_buy1 = {};
--UI_com_btn_buy1.URL = "ui://common/com_btn_buy1";
function UI_com_btn_buy1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end
return UI_com_btn_buy1;