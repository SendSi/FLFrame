--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btnAdd_diamonds : CS.FairyGUI.GButton
local UI_com_btnAdd_diamonds = {};
function UI_com_btnAdd_diamonds:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_plus = windowCom:GetController("plus"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_0_haveTitle = windowCom:GetChild("0_haveTitle"),
	m_n7 = windowCom:GetChild("n7"),
	m_1_haveTitle = windowCom:GetChild("1_haveTitle"),
	m_n3 = windowCom:GetChild("n3"),
	m_1_yesPlus = windowCom:GetChild("1_yesPlus"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_btnAdd_diamonds;