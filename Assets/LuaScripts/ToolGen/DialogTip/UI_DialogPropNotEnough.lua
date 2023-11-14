--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogPropNotEnough : CS.FairyGUI.GLabel
local UI_DialogPropNotEnough = {};
function UI_DialogPropNotEnough:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tips = windowCom:GetChild("tips"),
	m_propList = windowCom:GetChild("propList"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_DialogPropNotEnough;