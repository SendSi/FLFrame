--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetRewNum : CS.FairyGUI.GComponent
--字段省略
local UI_targetRewNum = {};
--UI_targetRewNum.URL = "ui://17_Task/targetRewNum";
function UI_targetRewNum:OnConstruct(windowCom)
	local tb = {
	m_picked = windowCom:GetController("picked"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_targetRewNum;