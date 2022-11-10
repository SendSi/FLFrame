--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskTopAdd : CS.FairyGUI.GComponent
--字段省略
local UI_taskTopAdd = {};
--UI_taskTopAdd.URL = "ui://17_Task/taskTopAdd";
function UI_taskTopAdd:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_taskTopAdd;