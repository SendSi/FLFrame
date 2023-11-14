--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comItem_BottomNum : CS.FairyGUI.GComponent
local UI_comItem_BottomNum = {};
function UI_comItem_BottomNum:OnConstruct(windowCom)
	local tb = {
	m_bottomNumCtrl = windowCom:GetController("bottomNumCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_n74 = windowCom:GetChild("n74"),
	m_hadNumFra = windowCom:GetChild("hadNumFra"),
	m_n76 = windowCom:GetChild("n76"),
	}
	return tb
end
return UI_comItem_BottomNum;