--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_IdleTipView : CS.FairyGUI.GComponent
--字段省略
local UI_IdleTipView = {};
--UI_IdleTipView.URL = "ui://main/IdleTipView";
function UI_IdleTipView:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_IdleTipView;