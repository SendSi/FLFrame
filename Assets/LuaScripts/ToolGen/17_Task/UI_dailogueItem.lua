--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_dailogueItem : CS.FairyGUI.GComponent
--字段省略
local UI_dailogueItem = {};
--UI_dailogueItem.URL = "ui://17_Task/dailogueItem";
function UI_dailogueItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_type = windowCom:GetController("type"),
	m_lbl = windowCom:GetChild("lbl"),
	m_type1 = windowCom:GetChild("type1"),
	m_n20 = windowCom:GetChild("n20"),
	m_n34 = windowCom:GetChild("n34"),
	m_lbl2 = windowCom:GetChild("lbl2"),
	m_chooseList = windowCom:GetChild("chooseList"),
	m_type2 = windowCom:GetChild("type2"),
	m_resList = windowCom:GetChild("resList"),
	m_resBtn = windowCom:GetChild("resBtn"),
	m_type3 = windowCom:GetChild("type3"),
	m_n30 = windowCom:GetChild("n30"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_n33 = windowCom:GetChild("n33"),
	m_dialogue = windowCom:GetChild("dialogue"),
	m_spot = windowCom:GetTransition("spot"),
	m_arrow = windowCom:GetTransition("arrow"),
	}
	return tb
end
return UI_dailogueItem;