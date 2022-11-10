--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_itemTroopShare : CS.FairyGUI.GComponent
--字段省略
local UI_itemTroopShare = {};
--UI_itemTroopShare.URL = "ui://14_chat/itemTroopShare";
function UI_itemTroopShare:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_title = windowCom:GetChild("title"),
	m_generalIcon = windowCom:GetChild("generalIcon"),
	m_bg8 = windowCom:GetChild("bg8"),
	m_n5 = windowCom:GetChild("n5"),
	m_brank = windowCom:GetChild("brank"),
	}
	return tb
end
return UI_itemTroopShare;