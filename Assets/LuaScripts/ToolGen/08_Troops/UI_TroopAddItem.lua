--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopAddItem : CS.FairyGUI.GButton
--字段省略
local UI_TroopAddItem = {};
--UI_TroopAddItem.URL = "ui://08_Troops/TroopAddItem";
function UI_TroopAddItem:OnConstruct(windowCom)
	local tb = {
	m_select = windowCom:GetController("select"),
	m_quality = windowCom:GetController("quality"),
	m_gray = windowCom:GetController("gray"),
	m_inTroops = windowCom:GetController("inTroops"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_icon_people = windowCom:GetChild("icon_people"),
	m_down = windowCom:GetChild("down"),
	m_n54 = windowCom:GetChild("n54"),
	m_starlist = windowCom:GetChild("starlist"),
	m_star = windowCom:GetChild("star"),
	m_Arms = windowCom:GetChild("Arms"),
	m_Level = windowCom:GetChild("Level"),
	m_n61 = windowCom:GetChild("n61"),
	m_pos = windowCom:GetChild("pos"),
	}
	return tb
end
return UI_TroopAddItem;