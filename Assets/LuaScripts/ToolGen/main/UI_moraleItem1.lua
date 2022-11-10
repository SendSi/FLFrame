--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_moraleItem1 : CS.FairyGUI.GComponent
--字段省略
local UI_moraleItem1 = {};
--UI_moraleItem1.URL = "ui://main/moraleItem1";
function UI_moraleItem1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end
return UI_moraleItem1;