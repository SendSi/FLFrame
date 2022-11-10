--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_normalItem : CS.FairyGUI.GComponent
--字段省略
local UI_normalItem = {};
--UI_normalItem.URL = "ui://13_Mail/normalItem";
function UI_normalItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_btnReceived = windowCom:GetChild("btnReceived"),
	m_btnCanReceive = windowCom:GetChild("btnCanReceive"),
	m_btnDelete = windowCom:GetChild("btnDelete"),
	m_n32 = windowCom:GetChild("n32"),
	m_playerName = windowCom:GetChild("playerName"),
	m_infos = windowCom:GetChild("infos"),
	}
	return tb
end
return UI_normalItem;