--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_explore_block : CS.FairyGUI.GComponent
--字段省略
local UI_main_explore_block = {};
--UI_main_explore_block.URL = "ui://main/main_explore_block";
function UI_main_explore_block:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_main_explore_block;