--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_FirstReward : CS.FairyGUI.GComponent
--字段省略
local UI_comItem_FirstReward = {};
--UI_comItem_FirstReward.URL = "ui://common/comItem_FirstReward";
function UI_comItem_FirstReward:OnConstruct(windowCom)
	local tb = {
	m_firstReward = windowCom:GetController("firstReward"),
	m_comItem = windowCom:GetChild("comItem"),
	m_bg = windowCom:GetChild("bg"),
	m_star = windowCom:GetChild("star"),
	m_chief = windowCom:GetChild("chief"),
	}
	return tb
end
return UI_comItem_FirstReward;