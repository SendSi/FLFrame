--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_taskitem : CS.FairyGUI.GComponent
local UI_main_taskitem = {};
function UI_main_taskitem:OnConstruct(windowCom)
	local tb = {
	m_hideOpen = windowCom:GetController("hideOpen"),
	m_state = windowCom:GetController("state"),
	m_have = windowCom:GetChild("have"),
	m_nothing = windowCom:GetChild("nothing"),
	m_n14 = windowCom:GetChild("n14"),
	m_taskList = windowCom:GetChild("taskList"),
	m_EffectHandle_01 = windowCom:GetChild("EffectHandle_01"),
	m_title = windowCom:GetChild("title"),
	m_titleNum = windowCom:GetChild("titleNum"),
	m_foldBtn = windowCom:GetChild("foldBtn"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_n15 = windowCom:GetChild("n15"),
	m_btn_switch = windowCom:GetChild("btn_switch"),
	m_task_main_treasure = windowCom:GetChild("task_main_treasure"),
	}
	return tb
end
return UI_main_taskitem;