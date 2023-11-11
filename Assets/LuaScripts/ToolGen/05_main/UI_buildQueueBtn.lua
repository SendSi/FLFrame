--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_buildQueueBtn : CS.FairyGUI.GButton
local UI_buildQueueBtn = {};
function UI_buildQueueBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_buildState = windowCom:GetController("buildState"),
	m_showText = windowCom:GetController("showText"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n33 = windowCom:GetChild("n33"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_n34 = windowCom:GetChild("n34"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	m_n36 = windowCom:GetChild("n36"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end
return UI_buildQueueBtn;