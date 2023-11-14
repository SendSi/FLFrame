--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Item_Currency : CS.FairyGUI.GComponent
local UI_Item_Currency = {};
function UI_Item_Currency:OnConstruct(windowCom)
	local tb = {
	m_addCtrl = windowCom:GetController("addCtrl"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_hasNumTxt = windowCom:GetChild("hasNumTxt"),
	m_btnItem = windowCom:GetChild("btnItem"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	m_transition = windowCom:GetTransition("transition"),
	}
	return tb
end
return UI_Item_Currency;