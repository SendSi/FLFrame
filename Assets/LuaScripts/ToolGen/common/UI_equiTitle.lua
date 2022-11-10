--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equiTitle : CS.FairyGUI.GComponent
--字段省略
local UI_equiTitle = {};
--UI_equiTitle.URL = "ui://common/equiTitle";
function UI_equiTitle:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_propTitle = windowCom:GetChild("propTitle"),
	}
	return tb
end
return UI_equiTitle;