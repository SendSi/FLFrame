--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btnAdd : CS.FairyGUI.GButton
--字段省略
local UI_com_btnAdd = {};
--UI_com_btnAdd.URL = "ui://common/com_btnAdd";
function UI_com_btnAdd:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_plus = windowCom:GetController("plus"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_0_haveTitle = windowCom:GetChild("0_haveTitle"),
	m_1_haveTitle = windowCom:GetChild("1_haveTitle"),
	m_n3 = windowCom:GetChild("n3"),
	m_1_yesPlus = windowCom:GetChild("1_yesPlus"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_com_btnAdd;