--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_levelup_needBuilding : CS.FairyGUI.GComponent
local UI_levelup_needBuilding = {};
function UI_levelup_needBuilding:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_need_icon_building = windowCom:GetChild("need_icon_building"),
	m_btn_building = windowCom:GetChild("btn_building"),
	m_lbl_building = windowCom:GetChild("lbl_building"),
	m_n4 = windowCom:GetChild("n4"),
	m_skill = windowCom:GetChild("skill"),
	m_n5 = windowCom:GetChild("n5"),
	m_LevelupBtn = windowCom:GetChild("LevelupBtn"),
	}
	return tb
end
return UI_levelup_needBuilding;