--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalFragment : CS.FairyGUI.GComponent
--字段省略
local UI_generalFragment = {};
--UI_generalFragment.URL = "ui://common/generalFragment";
function UI_generalFragment:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_generalFragment;