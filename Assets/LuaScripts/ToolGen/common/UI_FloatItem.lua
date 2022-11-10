--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FloatItem : CS.FairyGUI.GComponent
--字段省略
local UI_FloatItem = {};
--UI_FloatItem.URL = "ui://common/FloatItem";
function UI_FloatItem:OnConstruct(windowCom)
	local tb = {
	m_EffectHandle = windowCom:GetChild("EffectHandle"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_FloatItem;