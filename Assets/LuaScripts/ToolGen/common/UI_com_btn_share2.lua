--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_share2 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_share2 = {};
--UI_com_btn_share2.URL = "ui://common/com_btn_share2";
function UI_com_btn_share2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_share2;