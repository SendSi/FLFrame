--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_information_03 : CS.FairyGUI.GComponent
--字段省略
local UI_information_03 = {};
--UI_information_03.URL = "ui://16_friends/information_03";
function UI_information_03:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n38 = windowCom:GetChild("n38"),
	m_title_01 = windowCom:GetChild("title_01"),
	m_title_02 = windowCom:GetChild("title_02"),
	m_title_03 = windowCom:GetChild("title_03"),
	m_title_05 = windowCom:GetChild("title_05"),
	m_accept = windowCom:GetChild("accept"),
	m_refuse = windowCom:GetChild("refuse"),
	}
	return tb
end
return UI_information_03;