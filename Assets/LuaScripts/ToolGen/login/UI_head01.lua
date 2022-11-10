--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_head01 : CS.FairyGUI.GComponent
--字段省略
local UI_head01 = {};
--UI_head01.URL = "ui://login/head01";
function UI_head01:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_head01 = windowCom:GetChild("head01"),
	}
	return tb
end
return UI_head01;