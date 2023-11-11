--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_rankItem1_lea : CS.FairyGUI.GComponent
local UI_rankItem1_lea = {};
function UI_rankItem1_lea:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n36 = windowCom:GetChild("n36"),
	m_rank = windowCom:GetChild("rank"),
	m_num = windowCom:GetChild("num"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_rankItem1_lea;