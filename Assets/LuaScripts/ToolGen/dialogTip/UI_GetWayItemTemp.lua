--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GetWayItemTemp : CS.FairyGUI.GComponent
--字段省略
local UI_GetWayItemTemp = {};
--UI_GetWayItemTemp.URL = "ui://dialogTip/GetWayItemTemp";
function UI_GetWayItemTemp:OnConstruct(windowCom)
	local tb = {
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_use = windowCom:GetChild("use"),
	m_title = windowCom:GetChild("title"),
	m_desc = windowCom:GetChild("desc"),
	}
	return tb
end
return UI_GetWayItemTemp;