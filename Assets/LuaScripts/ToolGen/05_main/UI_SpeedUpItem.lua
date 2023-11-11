--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SpeedUpItem : CS.FairyGUI.GComponent
local UI_SpeedUpItem = {};
function UI_SpeedUpItem:OnConstruct(windowCom)
	local tb = {
	m_operate = windowCom:GetController("operate"),
	m_n15 = windowCom:GetChild("n15"),
	m_propBg = windowCom:GetChild("propBg"),
	m_icon = windowCom:GetChild("icon"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_hadLbl = windowCom:GetChild("hadLbl"),
	m_hadNum = windowCom:GetChild("hadNum"),
	m_n19 = windowCom:GetChild("n19"),
	m_batchBtn = windowCom:GetChild("batchBtn"),
	m_batchUse = windowCom:GetChild("batchUse"),
	}
	return tb
end
return UI_SpeedUpItem;