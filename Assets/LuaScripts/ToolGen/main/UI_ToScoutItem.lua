--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ToScoutItem : CS.FairyGUI.GComponent
--字段省略
local UI_ToScoutItem = {};
--UI_ToScoutItem.URL = "ui://main/ToScoutItem";
function UI_ToScoutItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_txtCtrl = windowCom:GetController("txtCtrl"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_tosPbr = windowCom:GetChild("tosPbr"),
	m_title = windowCom:GetChild("title"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_explore1Btn = windowCom:GetChild("explore1Btn"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	}
	return tb
end
return UI_ToScoutItem;