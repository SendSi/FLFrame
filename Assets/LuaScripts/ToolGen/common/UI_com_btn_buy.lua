--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_buy : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_buy = {};
--UI_com_btn_buy.URL = "ui://common/com_btn_buy";
function UI_com_btn_buy:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_buy;