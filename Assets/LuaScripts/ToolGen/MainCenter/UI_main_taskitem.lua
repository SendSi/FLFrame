--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_taskitem : CS.FairyGUI.GComponent
local UI_main_taskitem = {};
function UI_main_taskitem:OnConstruct(windowCom)
	local tb = {
	m_hideOpen = windowCom:GetController("hideOpen"),
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n20 = windowCom:GetChild("n20"),
	m_n14 = windowCom:GetChild("n14"),
	m_taskList = windowCom:GetChild("taskList"),
	m_title = windowCom:GetChild("title"),
	m_foldBtn = windowCom:GetChild("foldBtn"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end
return UI_main_taskitem;