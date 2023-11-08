--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ChallengeBtn : CS.FairyGUI.GButton
local UI_ChallengeBtn = {};
function UI_ChallengeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_ChallengeBtn;