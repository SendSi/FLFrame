--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TokenListView : CS.FairyGUI.GComponent
--字段省略
local UI_TokenListView = {};
--UI_TokenListView.URL = "ui://common/TokenListView";
function UI_TokenListView:OnConstruct(windowCom)
	local tb = {
	m_propTopList = windowCom:GetChild("propTopList"),
	}
	return tb
end
return UI_TokenListView;