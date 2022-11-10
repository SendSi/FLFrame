--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskNextBtn : CS.FairyGUI.GComponent
--字段省略
local UI_taskNextBtn = {};
--UI_taskNextBtn.URL = "ui://17_Task/taskNextBtn";
function UI_taskNextBtn:OnConstruct(windowCom)
	local tb = {
	m_chapter = windowCom:GetController("chapter"),
	m_n39 = windowCom:GetChild("n39"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_titlePbr = windowCom:GetChild("titlePbr"),
	}
	return tb
end
return UI_taskNextBtn;