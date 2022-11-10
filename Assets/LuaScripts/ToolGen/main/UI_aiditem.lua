--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_aiditem : CS.FairyGUI.GComponent
--字段省略
local UI_aiditem = {};
--UI_aiditem.URL = "ui://main/aiditem";
function UI_aiditem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_leagueName = windowCom:GetChild("leagueName"),
	m_playName = windowCom:GetChild("playName"),
	m_n5 = windowCom:GetChild("n5"),
	m_powerNumber = windowCom:GetChild("powerNumber"),
	m_n8 = windowCom:GetChild("n8"),
	m_withdrawBtn = windowCom:GetChild("withdrawBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	}
	return tb
end
return UI_aiditem;