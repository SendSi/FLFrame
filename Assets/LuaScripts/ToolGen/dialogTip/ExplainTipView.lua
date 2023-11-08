--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.ExplainTipView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function ExplainTipView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local ExplainTipView = fgui.window_class(UIView)
function ExplainTipView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_ExplainTipView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function ExplainTipView:SetData(pDto)
end
function ExplainTipView:RefreshViewAll()
end
function ExplainTipView:OnNetMessage(msgID, data)
end
function ExplainTipView:OnShown()
    UIView.OnShown(self)
end
function ExplainTipView:OnHide()
    UIView.OnHide(self)
end
return ExplainTipView

	ExplainTipView = {
        [CLASS_NAME] = 'dialogTip.ExplainTipView',
        [PAKAGE_NAME] = 'ExplainTipView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenExplainTipView()
    UIManager.OpenWindow(CustomUIConfig.ExplainTipView)
end
function ProxydialogTipModule:CloseExplainTipView()
    UIManager.CloseWindow(CustomUIConfig.ExplainTipView, true)
end
function ProxydialogTipModule:OpenExplainTipViewData(data)
    UIManager.OpenWindow(CustomUIConfig.ExplainTipView, function(code, view)
        view:SetData(data)
    end)
end