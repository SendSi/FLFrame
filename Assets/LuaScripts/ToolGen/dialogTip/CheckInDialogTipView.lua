--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
--[[
@Description: dialogTip.CheckInDialogTipView 工具生成的.匹配标签(窗口).自行copy字符串到文件中去
@Author:
@Date: Created in
--]]
--[[
local EventManager = require('Event.EventManager')
local GameEvent = require('Event.GameEvent')
function CheckInDialogTipView:BindGlobalEvent()
   return{
     {GameEvent.cFunctionTest,function()end,999},
    }
end
--]]
local UIView = require('UI.UIView')
local CheckInDialogTipView = fgui.window_class(UIView)
function CheckInDialogTipView:OnLoadFinished()
--    --self.uiComs = require('UI.Packages.dialogTip.UI_CheckInDialogTipView'):OnConstruct(self.contentPane)--self.uiComs在UIWindow.lua已有定义
--   --元素事件上,匹配元素名字 *Btn,*Ctrl,*List
end


function CheckInDialogTipView:SetData(pDto)
end
function CheckInDialogTipView:RefreshViewAll()
end
function CheckInDialogTipView:OnNetMessage(msgID, data)
end
function CheckInDialogTipView:OnShown()
    UIView.OnShown(self)
end
function CheckInDialogTipView:OnHide()
    UIView.OnHide(self)
end
return CheckInDialogTipView

	CheckInDialogTipView = {
        [CLASS_NAME] = 'dialogTip.CheckInDialogTipView',
        [PAKAGE_NAME] = 'CheckInDialogTipView',
        [PANEL_NAME] = 'dialogTip',
        [PARET_LAYER] = UI_LAYER_MAIN,
        [SORTING_ORDER] = 1,
   },

function ProxydialogTipModule:OpenCheckInDialogTipView()
    UIManager.OpenWindow(CustomUIConfig.CheckInDialogTipView)
end
function ProxydialogTipModule:CloseCheckInDialogTipView()
    UIManager.CloseWindow(CustomUIConfig.CheckInDialogTipView, true)
end
function ProxydialogTipModule:OpenCheckInDialogTipViewData(data)
    UIManager.OpenWindow(CustomUIConfig.CheckInDialogTipView, function(code, view)
        view:SetData(data)
    end)
end