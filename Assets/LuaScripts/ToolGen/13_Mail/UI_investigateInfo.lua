--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_investigateInfo : CS.FairyGUI.GButton
--字段省略
local UI_investigateInfo = {};
--UI_investigateInfo.URL = "ui://13_Mail/investigateInfo";
function UI_investigateInfo:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_around = windowCom:GetController("around"),
	m_title = windowCom:GetChild("title"),
	m_count = windowCom:GetChild("count"),
	m_lossResources = windowCom:GetChild("lossResources"),
	m_n6 = windowCom:GetChild("n6"),
	m_troopBtn = windowCom:GetChild("troopBtn"),
	}
	return tb
end
return UI_investigateInfo;