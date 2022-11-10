--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_tips : CS.FairyGUI.GComponent
--字段省略
local UI_com_tips = {};
--UI_com_tips.URL = "ui://common/com_tips";
function UI_com_tips:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t3 = windowCom:GetTransition("t3"),
	}
	return tb
end
return UI_com_tips;