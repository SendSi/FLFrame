--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_EffectHandle : CS.FairyGUI.GComponent
--字段省略
local UI_EffectHandle = {};
--UI_EffectHandle.URL = "ui://common/EffectHandle";
function UI_EffectHandle:OnConstruct(windowCom)
	local tb = {
	m_handle = windowCom:GetChild("handle"),
	}
	return tb
end
return UI_EffectHandle;