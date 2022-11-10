--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_lbl : CS.FairyGUI.GButton
--字段省略
local UI_btn_lbl = {};
--UI_btn_lbl.URL = "ui://common/btn_lbl";
function UI_btn_lbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btn_lbl;