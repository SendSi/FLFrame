--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_plotSkill : CS.FairyGUI.GLabel
local UI_plotSkill = {};
function UI_plotSkill:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_skillDes = windowCom:GetChild("skillDes"),
	m_skillBtn = windowCom:GetChild("skillBtn"),
	}
	return tb
end
return UI_plotSkill;