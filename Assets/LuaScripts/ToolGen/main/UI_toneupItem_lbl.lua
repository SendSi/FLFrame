--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_toneupItem_lbl : CS.FairyGUI.GComponent
local UI_toneupItem_lbl = {};
function UI_toneupItem_lbl:OnConstruct(windowCom)
	local tb = {
	m_line = windowCom:GetController("line"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_n10 = windowCom:GetChild("n10"),
	}
	return tb
end
return UI_toneupItem_lbl;