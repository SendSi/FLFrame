--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_playerIcon : CS.FairyGUI.GComponent
local UI_main_playerIcon = {};
function UI_main_playerIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_button_head = windowCom:GetChild("button_head"),
	m_fightPowerNum = windowCom:GetChild("fightPowerNum"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_toneUpBtn = windowCom:GetChild("toneUpBtn"),
	m_buffList = windowCom:GetChild("buffList"),
	m_buff = windowCom:GetChild("buff"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_LvLbl = windowCom:GetChild("LvLbl"),
	}
	return tb
end
return UI_main_playerIcon;