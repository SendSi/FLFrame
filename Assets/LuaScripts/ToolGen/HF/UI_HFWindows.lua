--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_HFWindows : CS.FairyGUI.GLabel
--字段省略
local UI_HFWindows = {};
--UI_HFWindows.URL = "ui://HF/HFWindows";
function UI_HFWindows:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_progress = windowCom:GetChild("progress"),
	m_dialogTip = windowCom:GetChild("dialogTip"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_HFWindows;

--[[
@Description: HF.HFWindows 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in 
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function HFWindows:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
--local UIView = require('UI.UIView')
--local HFWindows = fgui.window_class(UIView)
--function HFWindows:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.HF.UI_HFWindows'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
--end


--function HFWindows:SetData(pDto)
--end
--function HFWindows:RefreshViewAll()
--end
--function HFWindows:OnNetMessage(msgID, data)
--end
--function HFWindows:OnShown()
--    UIView.OnShown(self)
--end
--function HFWindows:OnHide()
--    UIView.OnHide(self)
--end
--return HFWindows

--	HFWindows = {
--        [CLASS_NAME] = 'HF.HFWindows',
--        [PAKAGE_NAME] = 'HFWindows',
--        [PANEL_NAME] = 'HF',
--        [PARET_LAYER] = UI_LAYER_MAIN,
--        [SORTING_ORDER] = 1,
--   },

--function ProxyHFModule:OpenHFWindows()
--    UIManager.OpenWindow(CustomUIConfig.HFWindows)
--end
--function ProxyHFModule:CloseHFWindows()
--    UIManager.CloseWindow(CustomUIConfig.HFWindows, true)
--end
--function ProxyHFModule:OpenHFWindowsData(data)
--    UIManager.OpenWindow(CustomUIConfig.HFWindows, function(code, view)
--        view:SetData(data)
--    end)
--end
