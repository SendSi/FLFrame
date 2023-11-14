--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_EffectHandle : CS.FairyGUI.GComponent
local UI_EffectHandle = {};
function UI_EffectHandle:OnConstruct(windowCom)
	local tb = {
	m_handle = windowCom:GetChild("handle"),
	}
	return tb
end
return UI_EffectHandle;