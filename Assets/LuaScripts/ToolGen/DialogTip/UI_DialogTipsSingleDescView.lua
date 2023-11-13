--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipsSingleDescView : CS.FairyGUI.GLabel
local UI_DialogTipsSingleDescView = {};
function UI_DialogTipsSingleDescView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n21 = windowCom:GetChild("n21"),
	m_titleName = windowCom:GetChild("titleName"),
	m_titleDesc = windowCom:GetChild("titleDesc"),
	m_arrow = windowCom:GetChild("arrow"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_DialogTipsSingleDescView;