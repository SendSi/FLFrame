--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_buff_item2 : CS.FairyGUI.GComponent
local UI_main_buff_item2 = {};
function UI_main_buff_item2:OnConstruct(windowCom)
	local tb = {
	m_buff_list = windowCom:GetChild("buff_list"),
	}
	return tb
end
return UI_main_buff_item2;