--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_task01 : CS.FairyGUI.GButton
--字段省略
local UI_btn_task01 = {};
--UI_btn_task01.URL = "ui://main/btn_task01";
function UI_btn_task01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_content = windowCom:GetChild("content"),
	m_EffectRoot_05_bth_task01 = windowCom:GetChild("EffectRoot_05_bth_task01"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_btn_task01;