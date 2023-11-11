--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SiegeOrderView : CS.FairyGUI.GLabel
local UI_SiegeOrderView = {};
function UI_SiegeOrderView:OnConstruct(windowCom)
	local tb = {
	m_n25 = windowCom:GetChild("n25"),
	m_n27 = windowCom:GetChild("n27"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_current = windowCom:GetChild("current"),
	m_restore = windowCom:GetChild("restore"),
	m_n31 = windowCom:GetChild("n31"),
	m_brief = windowCom:GetChild("brief"),
	m_durable = windowCom:GetChild("durable"),
	m_describeTxt1 = windowCom:GetChild("describeTxt1"),
	m_way = windowCom:GetChild("way"),
	m_describeTxt2 = windowCom:GetChild("describeTxt2"),
	m_wayBtn = windowCom:GetChild("wayBtn"),
	}
	return tb
end
return UI_SiegeOrderView;