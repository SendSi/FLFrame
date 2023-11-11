--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equipmentIcon : CS.FairyGUI.GButton
local UI_equipmentIcon = {};
function UI_equipmentIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_receive = windowCom:GetController("receive"),
	m_redpoint = windowCom:GetController("redpoint"),
	m_lock = windowCom:GetController("lock"),
	m_topNameCtrl = windowCom:GetController("topNameCtrl"),
	m_indent = windowCom:GetChild("indent"),
	m_bg = windowCom:GetChild("bg"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	m_marka = windowCom:GetChild("marka"),
	m_n14 = windowCom:GetChild("n14"),
	m_red = windowCom:GetChild("red"),
	m_n17 = windowCom:GetChild("n17"),
	m_n18 = windowCom:GetChild("n18"),
	m_n11 = windowCom:GetChild("n11"),
	m_n19 = windowCom:GetChild("n19"),
	m_topNameTxt = windowCom:GetChild("topNameTxt"),
	m_topName = windowCom:GetChild("topName"),
	}
	return tb
end
return UI_equipmentIcon;