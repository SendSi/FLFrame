--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_warehouseItem2 : CS.FairyGUI.GComponent
local UI_warehouseItem2 = {};
function UI_warehouseItem2:OnConstruct(windowCom)
	local tb = {
	m_operate = windowCom:GetController("operate"),
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_use = windowCom:GetChild("use"),
	m_hadLbl = windowCom:GetChild("hadLbl"),
	m_hadNum = windowCom:GetChild("hadNum"),
	}
	return tb
end
return UI_warehouseItem2;