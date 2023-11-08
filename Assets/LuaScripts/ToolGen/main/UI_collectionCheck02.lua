--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_collectionCheck02 : CS.FairyGUI.GComponent
local UI_collectionCheck02 = {};
function UI_collectionCheck02:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n20 = windowCom:GetChild("n20"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_typeList = windowCom:GetChild("typeList"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_placeList = windowCom:GetChild("placeList"),
	m_n29 = windowCom:GetChild("n29"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_n27 = windowCom:GetChild("n27"),
	}
	return tb
end
return UI_collectionCheck02;