--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_rankItem_world : CS.FairyGUI.GComponent
local UI_rankItem_world = {};
function UI_rankItem_world:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n36 = windowCom:GetChild("n36"),
	m_rank = windowCom:GetChild("rank"),
	m_num = windowCom:GetChild("num"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_rankItem_world;