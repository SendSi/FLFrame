--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsView : CS.FairyGUI.GLabel
local UI_DialogTipsView = {};
function UI_DialogTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_colour = windowCom:GetController("colour"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n24 = windowCom:GetChild("n24"),
	m_titleExplain = windowCom:GetChild("titleExplain"),
	m_comItem = windowCom:GetChild("comItem"),
	m_btnMany = windowCom:GetChild("btnMany"),
	m_genName = windowCom:GetChild("genName"),
	m_genItem = windowCom:GetChild("genItem"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsView;