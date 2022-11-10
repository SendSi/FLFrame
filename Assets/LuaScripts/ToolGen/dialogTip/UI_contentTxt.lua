--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_contentTxt : CS.FairyGUI.GComponent
--字段省略
local UI_contentTxt = {};
--UI_contentTxt.URL = "ui://dialogTip/contentTxt";
function UI_contentTxt:OnConstruct(windowCom)
	local tb = {
	m_contentTxt = windowCom:GetChild("contentTxt"),
	}
	return tb
end
return UI_contentTxt;