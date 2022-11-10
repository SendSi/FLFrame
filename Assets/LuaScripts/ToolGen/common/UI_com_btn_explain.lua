--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_explain : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_explain = {};
--UI_com_btn_explain.URL = "ui://common/com_btn_explain";
function UI_com_btn_explain:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_btn_explain;