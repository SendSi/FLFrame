--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_buy0 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_buy0 = {};
--UI_com_btn_buy0.URL = "ui://common/com_btn_buy0";
function UI_com_btn_buy0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_buy0;