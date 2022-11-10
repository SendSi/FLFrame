--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_teamWalking : CS.FairyGUI.GComponent
--字段省略
local UI_main_teamWalking = {};
--UI_main_teamWalking.URL = "ui://main/main_teamWalking";
function UI_main_teamWalking:OnConstruct(windowCom)
	local tb = {
	m_n88 = windowCom:GetChild("n88"),
	m_n90 = windowCom:GetChild("n90"),
	m_startPoint = windowCom:GetChild("startPoint"),
	m_n93 = windowCom:GetChild("n93"),
	m_endPoint = windowCom:GetChild("endPoint"),
	m_n95 = windowCom:GetChild("n95"),
	m_n96 = windowCom:GetChild("n96"),
	m_n97 = windowCom:GetChild("n97"),
	m_teamWalking = windowCom:GetChild("teamWalking"),
	}
	return tb
end
return UI_main_teamWalking;