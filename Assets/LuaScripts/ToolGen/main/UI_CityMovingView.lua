--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CityMovingView : CS.FairyGUI.GLabel
local UI_CityMovingView = {};
function UI_CityMovingView:OnConstruct(windowCom)
	local tb = {
	m_bg_1 = windowCom:GetChild("bg_1"),
	m_n10 = windowCom:GetChild("n10"),
	m_title = windowCom:GetChild("title"),
	m_movingBtn = windowCom:GetChild("movingBtn"),
	m_priceRlbl = windowCom:GetChild("priceRlbl"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end
return UI_CityMovingView;