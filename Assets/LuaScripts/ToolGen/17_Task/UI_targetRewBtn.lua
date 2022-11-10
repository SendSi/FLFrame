--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetRewBtn : CS.FairyGUI.GButton
--字段省略
local UI_targetRewBtn = {};
--UI_targetRewBtn.URL = "ui://17_Task/targetRewBtn";
function UI_targetRewBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_small = windowCom:GetController("small"),
	m_canPick = windowCom:GetController("canPick"),
	m_smallBtn = windowCom:GetChild("smallBtn"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_icon = windowCom:GetChild("icon"),
	m_state = windowCom:GetChild("state"),
	m_red = windowCom:GetChild("red"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_targetRewBtn;