--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_buildQueueBtn1 : CS.FairyGUI.GButton
local UI_buildQueueBtn1 = {};
function UI_buildQueueBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_buildState = windowCom:GetController("buildState"),
	m_numb = windowCom:GetController("numb"),
	m_icon = windowCom:GetChild("icon"),
	m_mov = windowCom:GetChild("mov"),
	m_numText = windowCom:GetChild("numText"),
	}
	return tb
end
return UI_buildQueueBtn1;