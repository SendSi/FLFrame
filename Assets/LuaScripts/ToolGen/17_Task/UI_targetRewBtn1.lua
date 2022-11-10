--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetRewBtn1 : CS.FairyGUI.GButton
--字段省略
local UI_targetRewBtn1 = {};
--UI_targetRewBtn1.URL = "ui://17_Task/targetRewBtn1";
function UI_targetRewBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_canPick = windowCom:GetController("canPick"),
	m_n9 = windowCom:GetChild("n9"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_targetRewBtn1;