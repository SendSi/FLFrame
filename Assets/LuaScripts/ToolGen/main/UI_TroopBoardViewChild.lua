--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopBoardViewChild : CS.FairyGUI.GComponent
--字段省略
local UI_TroopBoardViewChild = {};
--UI_TroopBoardViewChild.URL = "ui://main/TroopBoardViewChild";
function UI_TroopBoardViewChild:OnConstruct(windowCom)
	local tb = {
	m_colorController = windowCom:GetController("colorController"),
	m_selectedController = windowCom:GetController("selectedController"),
	m_collection = windowCom:GetController("collection"),
	m_medal = windowCom:GetController("medal"),
	m_name = windowCom:GetChild("name"),
	m_medal_list = windowCom:GetChild("medal_list"),
	m_icon = windowCom:GetChild("icon"),
	m_EffectHandle_01 = windowCom:GetChild("EffectHandle_01"),
	m_collectionLbl = windowCom:GetChild("collectionLbl"),
	m_anger = windowCom:GetChild("anger"),
	m_armSum = windowCom:GetChild("armSum"),
	m_btnStart = windowCom:GetChild("btnStart"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end
return UI_TroopBoardViewChild;