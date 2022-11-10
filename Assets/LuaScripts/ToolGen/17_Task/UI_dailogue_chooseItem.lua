--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_dailogue_chooseItem : CS.FairyGUI.GButton
--字段省略
local UI_dailogue_chooseItem = {};
--UI_dailogue_chooseItem.URL = "ui://17_Task/dailogue_chooseItem";
function UI_dailogue_chooseItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_color = windowCom:GetController("color"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n6 = windowCom:GetChild("n6"),
	m_Fade_in = windowCom:GetTransition("Fade in"),
	m_Fade_out = windowCom:GetTransition("Fade out"),
	}
	return tb
end
return UI_dailogue_chooseItem;