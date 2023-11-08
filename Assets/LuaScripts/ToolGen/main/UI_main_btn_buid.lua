--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_buid : CS.FairyGUI.GButton
local UI_main_btn_buid = {};
function UI_main_btn_buid:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetController("icon"),
	m_bg = windowCom:GetChild("bg"),
	m_icon_2 = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_count = windowCom:GetChild("count"),
	m_EffectRoot_05_main_bth_build = windowCom:GetChild("EffectRoot_05_main_bth_build"),
	}
	return tb
end
return UI_main_btn_buid;