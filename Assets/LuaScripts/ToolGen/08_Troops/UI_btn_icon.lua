--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_icon : CS.FairyGUI.GButton
--字段省略
local UI_btn_icon = {};
--UI_btn_icon.URL = "ui://08_Troops/btn_icon";
function UI_btn_icon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_btn_icon;