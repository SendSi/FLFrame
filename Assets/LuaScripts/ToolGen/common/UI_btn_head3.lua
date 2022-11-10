--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_head3 : CS.FairyGUI.GButton
--字段省略
local UI_btn_head3 = {};
--UI_btn_head3.URL = "ui://common/btn_head3";
function UI_btn_head3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_effectCut = windowCom:GetChild("effectCut"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_btn_head3;