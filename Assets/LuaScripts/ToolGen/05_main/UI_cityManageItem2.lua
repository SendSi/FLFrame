--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_cityManageItem2 : CS.FairyGUI.GComponent
local UI_cityManageItem2 = {};
function UI_cityManageItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n23 = windowCom:GetChild("n23"),
	m_iconBg = windowCom:GetChild("iconBg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_numTitle = windowCom:GetChild("numTitle"),
	m_propNum = windowCom:GetChild("propNum"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_useBtn = windowCom:GetChild("useBtn"),
	}
	return tb
end
return UI_cityManageItem2;