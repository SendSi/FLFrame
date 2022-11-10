--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_dialogue_btn_close : CS.FairyGUI.GButton
--字段省略
local UI_dialogue_btn_close = {};
--UI_dialogue_btn_close.URL = "ui://common/dialogue_btn_close";
function UI_dialogue_btn_close:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_dialogue_btn_close;