--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_exploreBtn_item : CS.FairyGUI.GComponent
local UI_main_exploreBtn_item = {};
function UI_main_exploreBtn_item:OnConstruct(windowCom)
	local tb = {
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_arrow = windowCom:GetChild("arrow"),
	m_n7 = windowCom:GetChild("n7"),
	m_n10 = windowCom:GetChild("n10"),
	m_coordinateLbl = windowCom:GetChild("coordinateLbl"),
	m_fog = windowCom:GetChild("fog"),
	m_n49 = windowCom:GetChild("n49"),
	m_coordinateLbl2 = windowCom:GetChild("coordinateLbl2"),
	m_lbl = windowCom:GetChild("lbl"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_checkTitle = windowCom:GetChild("checkTitle"),
	m_explore = windowCom:GetChild("explore"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_main_exploreBtn_item;