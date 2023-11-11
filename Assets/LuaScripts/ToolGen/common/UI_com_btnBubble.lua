--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btnBubble : CS.FairyGUI.GComponent
local UI_com_btnBubble = {};
function UI_com_btnBubble:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_admission = windowCom:GetTransition("admission"),
	}
	return tb
end
return UI_com_btnBubble;