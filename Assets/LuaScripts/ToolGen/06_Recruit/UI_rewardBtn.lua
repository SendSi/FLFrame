--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_rewardBtn : CS.FairyGUI.GButton
--字段省略
local UI_rewardBtn = {};
--UI_rewardBtn.URL = "ui://06_Recruit/rewardBtn";
function UI_rewardBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_rewardBtn;