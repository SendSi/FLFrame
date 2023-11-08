--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_sharePlaceView : CS.FairyGUI.GLabel
local UI_sharePlaceView = {};
function UI_sharePlaceView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_type = windowCom:GetController("type"),
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_yesButton = windowCom:GetChild("yesButton"),
	m_n22 = windowCom:GetChild("n22"),
	m_n23 = windowCom:GetChild("n23"),
	m_txtSelectedName = windowCom:GetChild("txtSelectedName"),
	m_typeList = windowCom:GetChild("typeList"),
	m_unionBtn = windowCom:GetChild("unionBtn"),
	m_worldBtn = windowCom:GetChild("worldBtn"),
	m_coords = windowCom:GetChild("coords"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_view1 = windowCom:GetChild("view1"),
	}
	return tb
end
return UI_sharePlaceView;